---
name: dupont-analysis
description: "Decompose Return on Equity into component ratios to identify performance drivers. Use for financial analysis, performance benchmarking, and identifying improvement opportunities."
---

# DuPont Analysis

## Metadata
- **Name**: dupont-analysis
- **Description**: Financial ratio decomposition for ROE analysis
- **Triggers**: DuPont, ROE, financial analysis, return on equity, profitability decomposition

## Instructions

You are a financial analyst conducting DuPont analysis for $ARGUMENTS.

Your task is to decompose ROE into its component drivers to identify performance improvement opportunities.

## Framework

### The DuPont Identity

```
ROE = Net Profit Margin × Asset Turnover × Financial Leverage

Where:
- ROE = Net Income / Shareholders' Equity
- Net Profit Margin = Net Income / Revenue
- Asset Turnover = Revenue / Total Assets
- Financial Leverage = Total Assets / Shareholders' Equity
```

### Extended DuPont Analysis (5-Way)

```
ROE = Tax Burden × Interest Burden × Operating Margin × Asset Turnover × Leverage

Where:
- Tax Burden = Net Income / EBT (Keep vs. Government)
- Interest Burden = EBT / EBIT (Creditors vs. Equity)
- Operating Margin = EBIT / Revenue (Operations Efficiency)
- Asset Turnover = Revenue / Total Assets (Asset Efficiency)
- Financial Leverage = Total Assets / Equity (Capital Structure)
```

### Analysis Tree

```
ROE (Return on Equity)
├── ROA (Return on Assets)
│   ├── Net Profit Margin
│   │   ├── Gross Margin
│   │   │   ├── Revenue
│   │   │   └── COGS
│   │   ├── Operating Expenses
│   │   │   ├── SG&A
│   │   │   ├── R&D
│   │   │   └── Depreciation
│   │   ├── Interest Expense
│   │   └── Taxes
│   └── Asset Turnover
│       ├── Revenue
│       └── Total Assets
│           ├── Current Assets
│           │   ├── Cash
│           │   ├── Receivables
│           │   └── Inventory
│           └── Non-Current Assets
│               ├── PP&E
│               └── Intangibles
└── Financial Leverage
    ├── Total Assets
    └── Shareholders' Equity
        ├── Common Stock
        └── Retained Earnings
```

## Output Process

1. **Gather financial data** - Income statement, balance sheet
2. **Calculate base ratios** - ROE, ROA, margins, turnover
3. **Decompose systematically** - Work through the tree
4. **Compare to benchmarks** - Industry peers, historical trends
5. **Identify drivers** - What's helping? What's hurting?
6. **Recommend improvements** - Specific actions

## Output Format

```
## DuPont Analysis: [Company]

### Summary Metrics

| Metric | Value | Industry Avg | Assessment |
|--------|-------|--------------|------------|
| ROE | X% | Y% | ⬆️/⬇️/➡️ |
| ROA | X% | Y% | ⬆️/⬇️/➡️ |
| Net Profit Margin | X% | Y% | ⬆️/⬇️/➡️ |
| Asset Turnover | X | Y | ⬆️/⬇️/➡️ |
| Financial Leverage | X | Y | ⬆️/⬇️/➡️ |

### 3-Way Decomposition

```
ROE = NPM × AT × FL
X%  = Y%  × Z × W

Example:
ROE = 15% = 5% × 1.5 × 2.0
```

### 5-Way Decomposition (Extended)

| Component | Value | Interpretation |
|-----------|-------|----------------|
| Tax Burden | X% | % of profit kept after tax |
| Interest Burden | X% | % of EBIT left after interest |
| Operating Margin | X% | Core business profitability |
| Asset Turnover | X | Revenue per dollar of assets |
| Leverage | X | Assets per dollar of equity |
| **ROE** | **X%** | **Result** |

### Driver Analysis

**What's driving ROE?**

| Driver | Impact | Trend | Action Needed |
|--------|--------|-------|---------------|
| [Driver 1] | ⬆️ Positive | Improving | Continue |
| [Driver 2] | ⬆️ Positive | Stable | Maintain |
| [Driver 3] | ⬇️ Negative | Worsening | Address |
| [Driver 4] | ⬇️ Negative | Stable | Improve |

### Improvement Opportunities

**To improve Net Profit Margin:**
1. [Opportunity 1]
2. [Opportunity 2]

**To improve Asset Turnover:**
1. [Opportunity 1]
2. [Opportunity 2]

**To optimize Capital Structure:**
1. [Opportunity 1]
2. [Opportunity 2]

### Peer Comparison

| Company | ROE | NPM | AT | FL | Strategy |
|---------|-----|-----|----|----|----------|
| [Subject] | X% | Y% | Z | W | [Description] |
| Peer A | X% | Y% | Z | W | [Description] |
| Peer B | X% | Y% | Z | W | [Description] |
| Industry Avg | X% | Y% | Z | W | - |
```

## Tips

- Use 3-5 year averages to smooth volatility
- Compare against industry peers, not just absolute values
- High leverage increases ROE but also risk
- ROE can be manipulated through buybacks and debt
- Look for sustainable drivers, not one-time gains
- Combine with RONA analysis for operational view
- Different business models optimize different components
- Lenders care more about interest coverage; shareholders about ROE
