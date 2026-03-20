# Business Planning Skills Marketplace

> **50+ Strategic Consulting Skills — From Analysis to Decision, from Financial Modeling to Visualization**

![License: MIT](https://img.shields.io/badge/License-MIT-yellow?style=flat-square)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen?style=flat-square)](CONTRIBUTING.md)
[![Work in Progress](https://img.shields.io/badge/Status-Work%20in%20Progress-orange?style=flat-square)]()

This marketplace provides **50+ proven strategic consulting tools** organized into **5 plugins** covering the complete business planning lifecycle.

## 🎯 Target Audience

This toolkit is designed for **business leaders and strategic professionals** who need structured frameworks for complex decision-making:

| Role | Use Case |
|------|----------|
| **CEO / C-Suite Executives** | Strategic planning, portfolio decisions, market assessment |
| **CFO / Finance Leaders** | Financial modeling, valuation, investment analysis |
| **Strategy Consultants** | Client engagements, due diligence, market entry studies |
| **Business Analysts** | Data-driven analysis, competitive intelligence, forecasting |
| **Product Managers** | Market sizing, customer segmentation, prioritization |
| **Investment Professionals** | Company analysis, deal evaluation, portfolio strategy |

**Why these skills matter:** McKinsey, BCG, and Bain consultants use these exact frameworks daily. Now your AI agent can apply the same rigorous methodology to your business challenges.

## 🌟 Community Notice

**This repository is actively evolving!** 🚧

We're continuously improving and expanding this toolkit. Your contributions are welcome:
- 📝 Improve documentation
- 🐛 Fix bugs or errors
- 💡 Suggest new skills
- 🔧 Enhance existing frameworks

See [CONTRIBUTING.md](CONTRIBUTING.md) to get started!

**Languages:** [English](README.md) | [中文](README_CN.md)

## Start Here

| Need | Command |
|------|---------|
| Market analysis? | `/analyze-market` |
| Strategic assessment? | `/assess-strategy` |
| Financial modeling? | `/model-finance` |
| Business planning? | `/plan-business` |
| Data visualization? | `/visualize-data` |

## Why Business Planning Skills?

Generic AI gives you text. This marketplace gives you **structured frameworks**.

Each skill encodes a proven consulting methodology — Porter's Five Forces, BCG Matrix, DuPont Analysis, SWOT — and walks you through it step by step. You get the rigor of McKinsey, BCG, and Bain built into your workflow.

**The result: Better business decisions, not just faster documents.**

## Available Plugins

### 1. bp-strategy-design — 13 Skills
**Strategy Design: General approaches and methodologies**

Core frameworks for strategic analysis:
- Pyramid Principle (MECE thinking)
- PEST Analysis (macro environment)
- Porter's Five Forces (competitive landscape)
- Value Chain Analysis
- Competitor Analysis Template
- Customer Segmentation
- Root Cause Analysis

### 2. bp-strategic-decision — 6 Skills
**Strategic Decision Making: Prioritization and risk assessment**

Tools for making strategic choices:
- Growth Share Matrix (BCG)
- Portfolio Matrix (NPV vs. Ease)
- Value Disciplines Model
- Prioritization Funnel
- Scenario Development
- Risk Matrix

### 3. bp-financial-analysis — 14 Skills
**Financial & Economic Analysis: Valuation and financial modeling**

Complete financial toolkit:
- Market Sizing (Top-down/Bottom-up)
- Forecasting Techniques
- ROS/RMS Analysis
- RONA Chart
- DuPont Analysis
- Shareholder Value Analysis (SVA)
- Free Cash Flow Diagram
- Sensitivity Analysis

### 4. bp-business-modeling — 7 Skills
**Business & Organization Modeling: Strategy articulation**

Organizational strategy tools:
- Strategy Articulation Map
- SWOT Analysis
- Activity Maps
- Business Definition
- Partnering Maps
- Asset Extension Modeling
- RACI Analysis

### 5. bp-visualization — 7 Skills
**Figures & Results Display: Data visualization techniques**

Executive presentation tools:
- 100% Bars
- Marimekko Charts
- Parfait Charts
- Weighted Column Charts
- Share Momentum Charts
- Executive Dashboard
- Traffic Light Charts

## Installation

### Skills.sh (Recommended)

```bash
# Install all skills
npx skills add linuszz/business-planning-skills

# List available skills first
npx skills add linuszz/business-planning-skills --list

# Install specific skills
npx skills add linuszz/business-planning-skills --skill swot-analysis --skill porters-five-forces
```

### OpenCode / OpenClaw

```bash
# Clone the repository
git clone https://github.com/linuszz/business-planning-skills.git

# Copy to your skills directory
cp -r business-planning-skills/bp-* ~/.openclaw/skills/

# Or link for development
ln -s $(pwd)/business-planning-skills ~/.openclaw/skills/business-planning-skills
```

### Other AI Assistants

Copy skill folders to your tool's skills directory:

| Tool | Directory |
|------|-----------|
| Gemini CLI | `.gemini/skills/` |
| Cursor | `.cursor/skills/` |
| Codex CLI | `.codex/skills/` |

## Methodology Sources

This toolkit synthesizes frameworks from:

| Source | Contribution |
|--------|-------------|
| **Barbara Minto** | Pyramid Principle, MECE |
| **Michael Porter** | Five Forces, Competitive Strategy |
| **BCG** | Growth Share Matrix |
| **Treacy & Wiersema** | Value Disciplines |
| **DuPont** | DuPont Analysis System |
| **Shell** | Scenario Planning |

## Quick Selection Guide

| Question | Tools |
|----------|-------|
| **Macro environment analysis** | PEST → Porter's Five Forces → SWOT |
| **Competitive analysis** | Porter's Five Forces → Competitor Analysis → ROS/RMS |
| **Market entry decision** | Market Definition → Entry Barriers → Portfolio Matrix |
| **Customer insight** | Customer Segmentation → Conversion Waterfall → KPC Comb |
| **Financial valuation** | Market Sizing → Free Cash Flow → SVA → Sensitivity |
| **Strategy articulation** | Strategy Articulation Map → Activity Maps → RACI |
| **Project prioritization** | Prioritization Funnel → Risk Matrix → Portfolio Matrix |

## Statistics

| Metric | Count |
|--------|-------|
| Plugins | 5 |
| Skills | 50+ |
| Categories | 5 |
| Source methodologies | 6+ frameworks |

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md).

## License

MIT — see [LICENSE](LICENSE).

---

*Curated for AI Agents | Open Source Strategic Consulting Frameworks*
