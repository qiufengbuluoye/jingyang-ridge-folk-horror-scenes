param([string]$SkillRoot = (Split-Path $PSScriptRoot -Parent))
$ErrorActionPreference = 'Stop'
$root = (Resolve-Path -LiteralPath $SkillRoot).Path
$entry = Join-Path $root 'SKILL.md'
$body = [IO.File]::ReadAllText($entry)
if ($body -notmatch '(?s)\A---\r?\n(.*?)\r?\n---') { throw 'Missing frontmatter' }
$fm = $Matches[1]
if ($fm -notmatch '(?m)^name:\s*([a-z0-9]+(?:-[a-z0-9]+)*)\s*$') { throw 'Invalid name' }
$name = $Matches[1]
if ($name -ne (Split-Path $root -Leaf)) { throw 'Name and folder mismatch' }
if ($fm -notmatch '(?m)^description:\s*\S.+$') { throw 'Missing description' }
$lineCount = ($body -split '\r?\n').Count
if ($lineCount -ge 500) { throw 'SKILL.md must be under 500 lines' }
$patterns = @('-----BEGIN (?:RSA |EC |OPENSSH )?PRIVATE KEY-----','\bAKIA[0-9A-Z]{16}\b','\bgh[pousr]_[A-Za-z0-9]{30,}\b','\bsk-[A-Za-z0-9_-]{20,}\b','(?i)(?:api[_-]?key|access[_-]?token|secret)\s*[:=]\s*["''][A-Za-z0-9_/-]{20,}["'']')
$files = Get-ChildItem -LiteralPath $root -Recurse -File
foreach($file in $files) {
 $text = [IO.File]::ReadAllText($file.FullName)
 foreach($pattern in $patterns) { if($text -match $pattern) { throw "Potential credential in $($file.Name); inspect privately" } }
 if ($file.Extension -eq '.md') {
  foreach($m in [regex]::Matches($text,'\]\(([^)]+)\)')) {
   $target = $m.Groups[1].Value
   if($target -match '^(?:https?://|#)') { continue }
   $path = Join-Path $file.DirectoryName ($target -split '#')[0]
   if(-not (Test-Path -LiteralPath $path)) { throw "Missing link in $($file.Name): $target" }
  }
 }
}
[pscustomobject]@{name=$name; skill_lines=$lineCount; files=$files.Count; metadata='PASS'; links='PASS'; credential_scan='PASS (common patterns; not exhaustive)'} | ConvertTo-Json