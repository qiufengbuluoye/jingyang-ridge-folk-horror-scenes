# 景阳冈有鬼 · 场景设计 Agent Skill

可复用的中文场景设计技能，为 S01–S06 输出写实幽玄民俗恐怖环境设计和 Midjourney V7 全景提示词。

## 内容
- 全场景冬季夜景、初雪、空场全景；大中体块主导、动作空间清楚。
- S01保留白日双层茶楼历史定稿，当前仅做夜景转换，不重设计。
- S02精致中高档宋式山脚酒肆；S03–S06空间、正反镜头与建议状态变体。
- 美学、连续性台账、提示词库和只读验证脚本。

本技能提供设计与提示词，不自带Midjourney账号、图像生成服务或第三方素材。S01原图和较早完整回复未取得；新增状态变体明确标为建议。

## 远程安装
发布者先将本目录内容上传到一个公开GitHub仓库。仓库地址：https://github.com/qiufengbuluoye/jingyang-ridge-folk-horror-scenes 。

### Codex：个人技能
macOS/Linux/Git Bash：
```sh
mkdir -p "$HOME/.agents/skills"
git clone https://github.com/qiufengbuluoye/jingyang-ridge-folk-horror-scenes.git "$HOME/.agents/skills/jingyang-ridge-folk-horror-scenes"
```
Windows PowerShell：
```powershell
$skillParent = Join-Path $HOME '.agents/skills'
New-Item -ItemType Directory -Path $skillParent -Force | Out-Null
git clone https://github.com/qiufengbuluoye/jingyang-ridge-folk-horror-scenes.git (Join-Path $skillParent 'jingyang-ridge-folk-horror-scenes')
```
重新开启会话后，用 `$jingyang-ridge-folk-horror-scenes` 指定技能。

### Claude Code：个人技能
macOS/Linux/Git Bash：
```sh
mkdir -p "$HOME/.claude/skills"
git clone https://github.com/qiufengbuluoye/jingyang-ridge-folk-horror-scenes.git "$HOME/.claude/skills/jingyang-ridge-folk-horror-scenes"
```
Windows PowerShell：
```powershell
$skillParent = Join-Path $HOME '.claude/skills'
New-Item -ItemType Directory -Path $skillParent -Force | Out-Null
git clone https://github.com/qiufengbuluoye/jingyang-ridge-folk-horror-scenes.git (Join-Path $skillParent 'jingyang-ridge-folk-horror-scenes')
```
用 `/jingyang-ridge-folk-horror-scenes` 指定技能。

项目内安装可将技能放到项目 `.agents/skills/jingyang-ridge-folk-horror-scenes/`（Codex）或 `.claude/skills/jingyang-ridge-folk-horror-scenes/`（Claude Code）。其他Agent需按其支持的技能目录安装，不承诺所有产品均自动识别。

目标目录已存在时，git clone会失败而非覆盖；先检查已有版本。更新已安装Git仓库可在技能目录运行 `git pull --ff-only`。有本地修改时先自行保存。

### 直接下载
没有Git时，使用仓库页面的 Code → Download ZIP，解压并把包含SKILL.md的目录放到上面的技能路径。不能只下载SKILL.md，否则缺少references和assets。
发布者也可把根目录直接含SKILL.md的.zip和.skill上传至GitHub Release，供完整下载。GitHub源码ZIP会附加顶层仓库目录，和技能发布ZIP的结构不同。

## 使用例
```text
使用 jingyang-ridge-folk-horror-scenes，为S03生成上冈与下冈方向的夜景全景提示词。
锁定暗石、低枝枯树、主路和支路关系，无人物，补充连续性验收表。
```

## 本地验证
```powershell
powershell -File scripts/validate.ps1
```
脚本仅检查格式、内部链接和常见敏感凭据模式；不能证明图像质量或完整安全性。

## 开源与发布
MIT许可，允许使用、修改和再分发，须保留许可声明。许可适用于本仓库提供的文件；未提供的参考图、第三方素材和外部生成服务不包含在授权内。
发布后可从另一台设备实际安装验证。当前下载说明核对日期为2026-10-14。

官方安装目录说明：
- Codex：https://learn.chatgpt.com/docs/build-skills
- Claude Code：https://code.claude.com/docs/en/skills