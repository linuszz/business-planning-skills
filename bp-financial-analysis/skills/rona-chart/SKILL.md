---
name: rona-chart
description: "Decompose Return on Net Assets into component ratios. Use for asset efficiency analysis, capital structure review, and business model comparison."
---

# RONA Chart

## Metadata
- **Name**: rona-chart
- **Description**: Return on Net Assets component analysis
- **Triggers**: RONA, asset turnover, capital efficiency, asset utilization

## Instructions
Analyze Return on Net Assets (RONA) by decomposing into component ratios to identify asset efficiency drivers.

## Framework

### RONA Equation

```
RONA = (Net Income / Revenue) × (Revenue / Net Assets)
     or
RONA = Net Profit Margin × Asset Turnover

Where:
- Net Profit Margin = Net Income / Revenue
- Asset Turnover = Revenue / Net Assets
```

### Extended RONA Tree

```
RONA (Net Profit / Total Assets)
│
├── Net Profit Margin
│   ├── Gross Margin (Gross Profit / Revenue)
│   ├── Operating Margin (Operating Profit / Revenue)
│   └── Net Profit Margin (Net Income / Revenue)
└── Asset Turnover
    ├── Revenue / Net Assets (overall)
    ├── Fixed Asset Turnover
    ├── Working Capital Turnover
    └── Inventory Turnover
```

### Key Ratios

| Ratio | Formula | Interpretation |
|--------|---------|----------------|
| **Gross Margin** | Gross Profit / Revenue | Production efficiency |
| **Operating Margin** | Operating Profit / Revenue | Core business efficiency |
| **Net Profit Margin** | Net Income / Revenue | Overall profitability |
| **Asset Turnover** | Revenue / Net Assets | Asset productivity |
| **Fixed Asset Turnover** | Revenue / Fixed Assets | Fixed asset utilization |
| **Working Capital Turnover** | Revenue / Working Capital | Working capital efficiency |
| **Inventory Turnover** | COGS / Inventory | Inventory efficiency |

## Output Process

1. **Define scope** - What assets to analyze?
2. **Gather data** - Balance sheet, income statement
3. **Calculate ratios** - Multi-year average preferred
4. **Decompose RONA** - Analyze margin and turnover separately
5. **Identify drivers** - What's impacting asset efficiency?
6. **Benchmark** - Compare to industry standards
7. **Visualize** - Waterfall chart or trend line

## Output Format

```
## RONA Analysis: [Company/Business Unit]

### RONA Decomposition

| Component | Year 1 | Year 2 | Year 3 | Trend |
|-----------|--------|--------|--------|--------|
| **Net Profit Margin** | X% | Y% | Z% | ⬆️⬆️⬇️ |
| **Gross Margin** | X% | Y% | Z% | ⬇️⬇️➡️ |
| **Operating Margin** | X% | Y% | Z% | ⬆️➡️⬆️ |
| **Asset Turnover** | Xx | Yx | Zx | ⬆️⬇️⬇️ |
| **RONA** | X% | Y% | Z% | ⬆️⬆️➡️ |

### Asset Efficiency Metrics

| Metric | Value | Benchmark | Assessment |
|--------|-------|------------|-------------|
| Asset Turnover | Xx | 1.5x | ✅ Healthy |
| Working Capital Turnover | Yx | 0.8x | ⚠️ Low |
| Inventory Turnover | Zx | 0.6x | 🔴 Poor |
| Fixed Asset Utilization | X% | Y% | ❌ Below industry |

### Component Analysis

**[Component 1]: Net Profit Margin**
- **Current:** X%
- **Driver:** [What's affecting margin?]
- **Improvement:** [Action needed]

[Repeat for Gross Margin, Operating Margin, Asset Turnover]

---

### Waterfall Chart

```
Revenue
   ↓
┌──────────────────────────┬──────────────────────────────┐
│                  $X M (100%)                    │
├──────────────────────┴──────────────────────────────┤
│         Gross Margin: 40%                      │
├──────────────────────┴──────────────────────────────┤
│         Operating Margin: 25%                    │
├──────────────────────┴──────────────────────────────┤
│         Net Profit Margin: 15%                     │
├──────────────────────┴──────────────────────────────┤
│         Asset Turnover: 2.0x                     │
└──────────────────────┴──────────────────────────────┘
                  ↓
               Net Income: $Y M
```

### Key Insights

1. **[Insight 1]** - [Analysis]
2. **[Insight 2]** - [Analysis]

### Strategic Implications

1. **[Implication 1]** - [Analysis]
2. **[Implication 2]** - [Analysis]
```

## Tips

- Use multi-year averages to smooth volatility
- RONA is more stable than ROE - less affected by debt
- Compare by industry - asset intensity varies widely
- Decompose to identify levers - margin vs. turnover

## References

- Various financial analysis textbooks and research papers
- Industry benchmark databases (Damodaran, IBIS World)
