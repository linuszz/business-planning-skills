# 商业规划技能市场

> **50+ 战略咨询技能 — 从分析到决策，从财务建模到可视化**

![License: MIT](https://img.shields.io/badge/License-MIT-yellow?style=flat-square)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen?style=flat-square)](CONTRIBUTING.md)
[![Work in Progress](https://img.shields.io/badge/Status-Work%20in%20Progress-orange?style=flat-square)]()

本市场提供 **50+ 经过验证的战略咨询工具**，组织为 **5 个插件**，覆盖完整的商业规划生命周期。

## 🎯 目标用户

本工具包专为需要进行复杂决策的**商业领袖和战略专业人士**设计：

| 角色 | 应用场景 |
|------|----------|
| **CEO / CxO 高管** | 战略规划、投资组合决策、市场评估 |
| **CFO / 财务负责人** | 财务建模、估值分析、投资决策 |
| **战略咨询师** | 客户项目、尽职调查、市场进入研究 |
| **商业分析师** | 数据驱动分析、竞争情报、预测建模 |
| **产品经理** | 市场规模估算、客户细分、优先级排序 |
| **投资专业人士** | 公司分析、交易评估、投资组合策略 |

**为什么这些技能重要：** 麦肯锡、BCG、贝恩的顾问每天都在使用这些框架。现在您的 AI 代理可以将同样的严谨方法论应用到您的商业挑战中。

## 🌟 社区公告

**本仓库正在持续演进中！** 🚧

我们正在不断改进和扩展这个工具包。欢迎您的贡献：
- 📝 改进文档
- 🐛 修复错误
- 💡 建议新技能
- 🔧 增强现有框架

查看 [CONTRIBUTING.md](CONTRIBUTING.md) 开始贡献！

**语言：** [English](README.md) | [中文](README_CN.md)

---

## 快速开始

| 需求 | 命令 |
|------|------|
| 市场分析？ | `/analyze-market` |
| 战略评估？ | `/assess-strategy` |
| 财务建模？ | `/model-finance` |
| 商业规划？ | `/plan-business` |
| 数据可视化？ | `/visualize-data` |

## 为什么选择商业规划技能？

通用 AI 给你文本。这个市场给你**结构化框架**。

每个技能编码了一个经过验证的咨询方法论 —— 波特五力、BCG 矩阵、杜邦分析、SWOT —— 并逐步引导你完成。你将获得内置在工作流程中的麦肯锡、BCG 和贝恩的严谨性。

**结果：更好的商业决策，而不仅仅是更快的文档。**

## 可用插件

### 1. bp-strategy-design — 13 个技能
**战略设计：通用方法和框架**

战略分析的核心框架：
- 金字塔原理（MECE 思维）
- PEST 分析（宏观环境）
- 波特五力（竞争格局）
- 价值链分析
- 竞争对手分析模板
- 客户细分
- 根本原因分析

### 2. bp-strategic-decision — 6 个技能
**战略决策：优先级和风险评估**

做出战略选择的工具：
- 增长份额矩阵（BCG）
- 投资组合矩阵（NPV vs 难度）
- 价值准则模型
- 优先级漏斗
- 情景开发
- 风险矩阵

### 3. bp-financial-analysis — 14 个技能
**财务和经济分析：估值和财务建模**

完整的财务工具包：
- 市场规模（自上而下/自下而上）
- 预测技术
- ROS/RMS 分析
- RONA 图表
- 杜邦分析
- 股东价值分析（SVA）
- 自由现金流图
- 敏感性分析

### 4. bp-business-modeling — 7 个技能
**业务和组织建模：战略表达**

组织战略工具：
- 战略表达地图
- SWOT 分析
- 活动地图
- 业务定义
- 合作伙伴地图
- 资产扩展建模
- RACI 分析

### 5. bp-visualization — 7 个技能
**图表和结果展示：数据可视化技术**

高管演示工具：
- 100% 柱状图
- Marimekko 图表
- Parfait 图表
- 加权柱状图
- 份额动量图
- 高管仪表盘
- 红绿灯图表

## 安装

### Skills.sh（推荐）

```bash
# 安装所有技能
npx skills add linuszz/business-planning-skills

# 先列出可用技能
npx skills add linuszz/business-planning-skills --list

# 安装特定技能
npx skills add linuszz/business-planning-skills --skill swot-analysis --skill porters-five-forces
```

### OpenCode / OpenClaw

```bash
# 克隆仓库
git clone https://github.com/linuszz/business-planning-skills.git

# 复制到技能目录
cp -r business-planning-skills/bp-* ~/.openclaw/skills/

# 或使用链接方式（用于开发）
ln -s $(pwd)/business-planning-skills ~/.openclaw/skills/business-planning-skills
```

### 其他 AI 助手

将技能文件夹复制到您工具的技能目录：

| 工具 | 目录 |
|------|-----------|
| Gemini CLI | `.gemini/skills/` |
| Cursor | `.cursor/skills/` |
| Codex CLI | `.codex/skills/` |

## 方法论来源

本工具包综合了以下框架：

| 来源 | 贡献 |
|--------|-------------|
| **Barbara Minto** | 金字塔原理、MECE |
| **Michael Porter** | 五力模型、竞争战略 |
| **BCG** | 增长份额矩阵 |
| **Treacy & Wiersema** | 价值准则 |
| **DuPont** | 杜邦分析系统 |
| **Shell** | 情景规划 |

## 快速选择指南

| 问题 | 工具 |
|----------|-------|
| **宏观环境分析** | PEST → 波特五力 → SWOT |
| **竞争分析** | 波特五力 → 竞争对手分析 → ROS/RMS |
| **市场进入决策** | 市场定义 → 进入壁垒 → 投资组合矩阵 |
| **客户洞察** | 客户细分 → 转化漏斗 → KPC 梳子 |
| **财务估值** | 市场规模 → 自由现金流 → SVA → 敏感性 |
| **战略表达** | 战略表达地图 → 活动地图 → RACI |
| **项目优先级** | 优先级漏斗 → 风险矩阵 → 投资组合矩阵 |

## 统计数据

| 指标 | 数量 |
|--------|-------|
| 插件 | 5 |
| 技能 | 50+ |
| 分类 | 5 |
| 来源方法论 | 6+ 框架 |

## 贡献

我们欢迎所有形式的贡献！无论是修复错别字、改进文档，还是添加新技能，您的贡献都会让这个项目变得更好。

详见 [CONTRIBUTING.md](CONTRIBUTING.md)。

## 许可证

MIT — 详见 [LICENSE](LICENSE)。

---

*为 AI 代理精心策划 | 开源战略咨询框架*
