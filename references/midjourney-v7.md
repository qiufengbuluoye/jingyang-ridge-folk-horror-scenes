# Midjourney V7 参数与编译规范

本项目固定 V7，不声称V7是服务最新或默认版本。2026-10-14核对官方参数目录、Version、Raw、Stylize、Chaos文档。

默认尾缀：
```text
--ar 16:9 --v 7 --raw --s 75 --chaos 0 --no people, animals, tiger, paper tiger, handheld props, blood, readable text, watermark
```
`--ar`控制画幅；`--v 7`显式版本；`--raw`减少模型默认审美介入；`--s`是风格化强度，不是写实开关；`--chaos 0`压低结果多样性，不保证重复出图。
项目建议先s75；过假尝试s50，过平尝试s100。每次仅改一个关键因素并比较。V7无需沿用旧版 `--v 6.1` 或 `--style raw` 写法。
参数在英文主体之后；不要把中文说明、Markdown标签和场景ID混入提示词。用单个 `--no` 聚合排除项，正文积极描述空场。排除词不是绝对保证，仍需检查结果。
不默认添加q、draft、weird、personalization或未核实的参数。参考图/样式参考只在真实可用、用户允许时加入；记录图像标识，不编造链接。seed若实际可取得则记录，不把seed当几何锁定工具。

## 编译顺序
1. 项目审美、时代、冬夜；
2. 场景名称与固定空间地标；
3. 可读的空场/动作动线；
4. 灰蓝环境、局部油灯暖光及衰减；
5. 全景、镜位、前中后层与恐怖构图；
6. 可信材料、大中体块、低高频噪声；
7. 无人环境与参数。

不要用UE5、AAA、epic render、hyper detail替代场景结构。`宋式`是生产设计语言，非参数或考古证明。

## 官方来源
- 参数目录：https://docs.midjourney.com/hc/en-us/articles/32859204029709-Parameter-List
- 版本：https://docs.midjourney.com/hc/en-us/articles/32199405667853-Version
- Raw：https://docs.midjourney.com/hc/en-us/articles/32634113811853-Raw
- Stylize：https://docs.midjourney.com/hc/en-us/articles/32196176868109-Stylize
- Chaos：https://docs.midjourney.com/hc/en-us/articles/32099348346765-Chaos-Variety
未来平台行为改变时查官方来源并记录核对日期，仍尊重用户指定版本。