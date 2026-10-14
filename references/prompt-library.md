# 提示词模板与场景库

以下为根据可读取最终夜景定义整理的可复制版本，非宣称逐字恢复所有历史回复。中文标题不要一起粘贴到MJ。

## 母风格
Eastern cinematic folk-horror realism, alternate late Northern Song rural Shandong, winter night with first light snowfall, believable vernacular architecture, live-action historical film set realism, low saturation, medium-high contrast, cold gray-blue moonlit ambience and restrained local warm oil-lamp glow, occluded depth and tense negative space, large and medium forms dominant.

## 通用模板
```text
[母风格]. [场景固定锚点与关系]. [可读空场和通行]. [合理冷暖光源]. [全景镜位、前中后景与未知区域]. [材质与细节密度]. --ar 16:9 --v 7 --raw --s 75 --chaos 0 --no people, animals, tiger, paper tiger, handheld props, blood, readable text, watermark
```
填充后删除方括号，不把模板占位符当最终提示词。

## S01-NIGHT 原图夜景转换（条件模板）
必须提供既有茶楼参考图，并使用平台实际支持的参考/编辑方式；无图时保留为待输入模板，不能保证单靠文字恢复原稿。
```text
The exact approved two-story teahouse in the supplied reference, preserve its existing architecture, facade openings, timber structure, furniture layout, circulation and camera framing. Convert the original daylight scene to a winter night, with cold gray-blue low-light ambience outside and restrained plausible warm oil-lamp glow inside, preserve readable central action space and realistic materials, subtly ominous occluded depth, no architectural redesign, wide cinematic establishing view, large and medium forms dominant, restrained fine detail. --ar 16:9 --v 7 --raw --s 75 --chaos 0 --no people, animals, tiger, paper tiger, handheld props, blood, readable text, watermark
```
如原图没有灯具，暖灯加入属于建议变量，应在任务卡记录；历史白日原图不覆盖、不删除。

## S02-A 酒肆内景

```text
Eastern cinematic folk-horror realism, an alternate world based on late Northern Song dynasty rural Shandong, winter night, first light snowfall, photorealistic live-action historical film production design, practical built-set realism, low saturation, medium-high contrast. A refined mid-to-high-end mountain-foot tavern, a spacious broad hall, dark chestnut timber columns and beams, pale plaster walls, a partial upper wooden gallery, one staircase on one side, sturdy square tables and long benches spaced along the sides, a clear central passage, a handsome rear service counter, a few pottery jars and shelves, faint hearth glow behind the counter, a main doorway toward the mountain road. Local warm oil-lamp pools, cold gray-blue moonlit ambience from the doorway and lattice windows, darker upper gallery and corners. Eye-level 28mm wide establishing shot, foreground columns and tables framing the central passage into obscured rear depth. Well maintained, prosperous, elegant but grounded. Clear foreground-midground-background layering, readable empty action space, realistic materials, large and medium forms dominant, restrained fine texture, no noisy micro-detail or excessive clutter, an empty environment. --ar 16:9 --v 7 --raw --s 75 --chaos 0 --no people, animals, tiger, paper tiger, handheld props, blood, readable text, watermark
```

## S02-B 酒肆外景

```text
Eastern cinematic folk-horror realism, an alternate world based on late Northern Song dynasty rural Shandong, winter night, first light snowfall, photorealistic live-action historical film production design, practical built-set realism, low saturation, medium-high contrast. A handsome prosperous tavern exterior, broad dark timber facade, gray tiled roof with thin snow, warm-gray plaster walls, refined lattice windows, deep eaves, slightly open wooden entrance, plain unlettered cloth wine banner, restrained eave lanterns, clean stone steps, compact packed-earth and partly paved forecourt. The uphill mountain path starts beside the tavern and curves into sparse winter woodland, rocks and trees conceal the deeper ridge. Warm light spills only onto the steps, cold gray-blue night surrounds it. Eye-level 28mm three-quarter wide establishing shot, tavern on the left and center, path on the right disappearing into darkness, eaves and branches framing the last safe threshold. Clear foreground-midground-background layering, readable empty action space, realistic materials, large and medium forms dominant, restrained fine texture, no noisy micro-detail or excessive clutter, an empty environment. --ar 16:9 --v 7 --raw --s 75 --chaos 0 --no people, animals, tiger, paper tiger, handheld props, blood, readable text, watermark
```

## S03-A 山道上冈方向

```text
Eastern cinematic folk-horror realism, an alternate world based on late Northern Song dynasty rural Shandong, winter night, first light snowfall, photorealistic live-action historical film production design, practical built-set realism, low saturation, medium-high contrast. An uneven earthen and stone mountain path with thin snow and exposed wet soil, sparse winter deciduous trees and a few old pines. Ahead, the main path curves upward around a slanted dark rock, a narrower side trail bends into denser woodland; a twisted dead tree with a low branch beside the fork is a fixed landmark. Dim cold gray-blue moonlight, silver highlights on snow and stone, slight distant ground mist. Eye-level 28mm wide establishing shot, foreground path leading to the middle-ground rock and tree, the side trail entering an occluded dark wall of trees. Clear foreground-midground-background layering, readable empty action space, realistic materials, large and medium forms dominant, restrained fine texture, no noisy micro-detail or excessive clutter, an empty environment. --ar 16:9 --v 7 --raw --s 75 --chaos 0 --no people, animals, tiger, paper tiger, handheld props, blood, readable text, watermark
```

## S03-B 山道下冈方向

```text
Eastern cinematic folk-horror realism, an alternate world based on late Northern Song dynasty rural Shandong, winter night, first light snowfall, photorealistic live-action historical film production design, practical built-set realism, low saturation, medium-high contrast. The same mountain path fork seen from the fork toward the descending main road, the same slanted dark rock, twisted dead tree with its low branch, thin snow and wet soil. The main road curves down into lower woods; the narrow side trail remains at the edge in its original world position before vanishing into darkness. Cold dim moonlight, deeper shadows under trees, minimal distant fog. Eye-level 35mm reverse wide establishing shot, both routes legible, trunks forming a tense frame, restrained fallen leaves and stone. Clear foreground-midground-background layering, readable empty action space, realistic materials, large and medium forms dominant, restrained fine texture, no noisy micro-detail or excessive clutter, an empty environment. --ar 16:9 --v 7 --raw --s 75 --chaos 0 --no people, animals, tiger, paper tiger, handheld props, blood, readable text, watermark
```

## S04-A 空地向林口

```text
Eastern cinematic folk-horror realism, an alternate world based on late Northern Song dynasty rural Shandong, winter night, first light snowfall, photorealistic live-action historical film production design, practical built-set realism, low saturation, medium-high contrast. A small slightly sloped clearing beside the mountain road, thin snow over damp earth, sparse grass and a few stones, one prominent hard dark rock at the edge. A rear forest mouth between dense trunks is wide enough for a large creature to emerge but too dark to see through. The central empty ground is only large enough for close-range struggle, not an arena. Cold moonlit ambience with slight silver-blue ground highlights, the forest mouth darker. Eye-level 28mm wide establishing shot from the road edge, offset rock and threatening rear void, dark trees framing a trap-like clearing. Clear foreground-midground-background layering, readable empty action space, realistic materials, large and medium forms dominant, restrained fine texture, no noisy micro-detail or excessive clutter, an empty environment. --ar 16:9 --v 7 --raw --s 75 --chaos 0 --no people, animals, tiger, paper tiger, handheld props, blood, readable text, watermark
```

## S04-B 林口向山道

```text
Eastern cinematic folk-horror realism, an alternate world based on late Northern Song dynasty rural Shandong, winter night, first light snowfall, photorealistic live-action historical film production design, practical built-set realism, low saturation, medium-high contrast. The exact same small clearing viewed from the forest mouth toward the mountain road, unchanged ground slope, prominent edge rock, tree arrangement and central open action ground. The road entrance is the only visible exit. Dark foreground trunks and forest-mouth shadow frame the partly moonlit thin snow and damp soil beyond. Eye-level 35mm reverse wide establishing shot, road entrance readable, cold realistic night exposure, enclosing woodland creates pressure around the open ground. Clear foreground-midground-background layering, readable empty action space, realistic materials, large and medium forms dominant, restrained fine texture, no noisy micro-detail or excessive clutter, an empty environment. --ar 16:9 --v 7 --raw --s 75 --chaos 0 --no people, animals, tiger, paper tiger, handheld props, blood, readable text, watermark
```

## S05-A 村内向山道

```text
Eastern cinematic folk-horror realism, an alternate world based on late Northern Song dynasty rural Shandong, winter night, first light snowfall, photorealistic live-action historical film production design, practical built-set realism, low saturation, medium-high contrast. An orderly mountain-foot village, low well-built earthen-and-timber houses, gray tile roofs carrying thin snow, fenced courtyards and low walls around a slightly widened central dirt road with an open gathering area. The far end connects to the ridge road, a faint tavern roofline may be implied only if visible from the established layout. A few warm eave lanterns and dim paper-window oil lights, most ground in cool gray-blue night ambience. Eye-level 35mm wide establishing shot from inside the village toward the mountain exit, houses framing an empty arrival space, dark side alleys and a shadowed mountain threshold. Clear foreground-midground-background layering, readable empty action space, realistic materials, large and medium forms dominant, restrained fine texture, no noisy micro-detail or excessive clutter, an empty environment. --ar 16:9 --v 7 --raw --s 75 --chaos 0 --no people, animals, tiger, paper tiger, handheld props, blood, readable text, watermark
```

## S05-B 山道向村内

```text
Eastern cinematic folk-horror realism, an alternate world based on late Northern Song dynasty rural Shandong, winter night, first light snowfall, photorealistic live-action historical film production design, practical built-set realism, low saturation, medium-high contrast. The same village entrance viewed from the ridge road toward the village, same widened dirt road, low gray-tile houses, courtyard fences, low walls and thin snow. The central empty road leads between houses into deeper village darkness. Local lantern and window light fades quickly, the majority remains cool gray-blue and shadowed. Eye-level 28mm reverse wide establishing shot from the dark road edge, foreground threshold, readable open gathering ground and deep side alleys, a inhabited settlement that remains uneasy. Clear foreground-midground-background layering, readable empty action space, realistic materials, large and medium forms dominant, restrained fine texture, no noisy micro-detail or excessive clutter, an empty environment. --ar 16:9 --v 7 --raw --s 75 --chaos 0 --no people, animals, tiger, paper tiger, handheld props, blood, readable text, watermark
```

## S06-A 观众区向戏台

```text
Eastern cinematic folk-horror realism, an alternate world based on late Northern Song dynasty rural Shandong, winter night, first light snowfall, photorealistic live-action historical film production design, practical built-set realism, low saturation, medium-high contrast. A modest carefully built temporary wooden folk stage at a town street corner, slightly raised platform, plain old cloth backdrop close behind the performance area, simple timber posts and a shallow canopy, restrained plank seams, open standing spectator ground in front, partial dark street walls and rooflines beyond. Oil lamps concentrate warm light on the empty stage and cloth, audience ground and street stay cool and dark. Eye-level 35mm frontal wide establishing shot, isolated illuminated stage, empty foreground, deep side shadows and a softly lit blank cloth backdrop, practical construction rather than an ornate opera house. Clear foreground-midground-background layering, readable empty action space, realistic materials, large and medium forms dominant, restrained fine texture, no noisy micro-detail or excessive clutter, an empty environment. --ar 16:9 --v 7 --raw --s 75 --chaos 0 --no people, animals, tiger, paper tiger, handheld props, blood, readable text, watermark
```

## S06-B 台上向观众区

```text
Eastern cinematic folk-horror realism, an alternate world based on late Northern Song dynasty rural Shandong, winter night, first light snowfall, photorealistic live-action historical film production design, practical built-set realism, low saturation, medium-high contrast. View from the same temporary wooden stage toward the open spectator ground and dim street-front buildings, a little stage flooring and cloth-backdrop side edge in the foreground, unchanged posts and stage structure. Warm oil lamps behind and beside the camera fade rapidly into the empty audience ground, cold gray-blue night in the deeper street. Eye-level 35mm reverse wide establishing shot, stage edges frame the vulnerable open ground, dark walls and rooflines press inward, silent watchful street corners. Clear foreground-midground-background layering, readable empty action space, realistic materials, large and medium forms dominant, restrained fine texture, no noisy micro-detail or excessive clutter, an empty environment. --ar 16:9 --v 7 --raw --s 75 --chaos 0 --no people, animals, tiger, paper tiger, handheld props, blood, readable text, watermark
```

## 建议状态插入块
下列块插在参数前；一次仅选与任务相关的一项。先保留空间定义，再加变化，不能用状态块代替场景主体。
- S02-QUIET: Slightly dimmer light from the same fixed lamps, unchanged gallery, staircase, counter and furniture layout.
- S02-SNOW: A little more thin snow on exposed roof and forecourt only, unchanged entrances and path.
- S03-TRACKS: A few subdued tiger-shaped impressions compressed into the thin snow along the specified route, no creature, unchanged fork, rock and dead tree. 印记方向/数量未定时先标为建议。
- S03-LURE: Deeper occlusion along the same narrow side trail, no new trail, unchanged rock and low branch.
- S04-AFTERMATH: Slightly disturbed thin snow and damp soil in the same central action area, unchanged terrain, rock and trees, no blood or bodies.
- S04-LEGEND/TRUTH: The same physical clearing and landmarks; alter only the specifically requested camera or exposure. 不自动编造真相。
- S05-LATE: A few of the same window lights extinguished, unchanged houses, road and gathering space.
- S06-END: Slightly reduced output from the same stage oil lamps, unchanged platform, cloth, posts and spectator area.

## 强度调整
基线已具有恐怖气氛。加强版只增加一处主要暗区/遮挡和负空间，不降低整个动作区曝光；高成功率精简版保留时代、空间锚点、光源、镜位和参数，优先删重复形容词。