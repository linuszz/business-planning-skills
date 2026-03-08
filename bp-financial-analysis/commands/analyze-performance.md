---
description: Comprehensive financial performance analysis using key metrics
argument-hint: "<company or business unit>"
---

# /analyze-performance -- Financial Performance Analysis

Conduct thorough financial analysis to understand business health.

## Invocation

```
/analyze-performance Company XYZ financial statements
/analyze-performance Our SaaS division performance
/analyze-performance [company/business]
```

## Workflow

### Step 1: Gather Financial Data

Collect key financials:
- Revenue and growth
- Profitability metrics
- Cash flow
- Balance sheet items
- Key ratios

### Step 2: Apply Analysis Frameworks

**1. DuPont Analysis** (`dupont-analysis`)
- Decompose ROE into components
- Identify profit drivers

**2. Free Cash Flow** (`free-cash-flow`)
- Calculate FCF
- Assess cash generation ability

**3. ROS/RMS Analysis** (`ros-rms-analysis`)
- Profitability vs market share
- Competitive position

**4. Shareholder Value** (`shareholder-value`)
- Value creation metrics
- Return analysis

### Step 3: Generate Performance Analysis

```
## Financial Performance Analysis: [Company]

### Executive Summary
**Overall Health**: [Strong/Moderate/Weak]
**Key Strength**: [Main positive]
**Key Concern**: [Main issue]
**Recommendation**: [Primary action]

---

### 1. Financial Overview

**Key Metrics**:

| Metric | Current | Prior | Change | Industry |
|--------|---------|-------|--------|----------|
| Revenue | $X | $Y | Z% | A% |
| Gross Margin | X% | Y% | Z% | A% |
| Operating Margin | X% | Y% | Z% | A% |
| Net Margin | X% | Y% | Z% | A% |
| ROE | X% | Y% | Z% | A% |
| ROA | X% | Y% | Z% | A% |

**Trend**: [Improving/Stable/Declining]

---

### 2. DuPont Analysis

**ROE Decomposition**:

```
ROE = Net Margin × Asset Turnover × Financial Leverage
X% =   Y%       ×       Z%        ×       A%

Net Margin (Profitability): X%
  └─ Gross Margin: Y%
  └─ Operating Margin: Z%
  └─ Tax Rate: A%

Asset Turnover (Efficiency): X%
  └─ Receivables Days: Y
  └─ Inventory Days: Z
  └─ Payables Days: A

Financial Leverage: X%
  └─ Debt/Equity: Y
  └─ Interest Coverage: Z
```

**Key Driver**: [What's driving ROE]

---

### 3. Revenue Analysis

**Revenue Breakdown**:

| Segment | Revenue | % Total | Growth | Margin |
|---------|---------|---------|--------|--------|
| [Segment 1] | $X | Y% | Z% | A% |
| [Segment 2] | $X | Y% | Z% | A% |
| [Segment 3] | $X | Y% | Z% | A% |

**Growth Drivers**:
- Volume: X%
- Price: Y%
- Mix: Z%

---

### 4. Profitability Analysis

**Margin Trend**:

```
         Revenue
           │
     ┌─────┴─────┐
     │   COGS    │ Gross Margin: X%
     └─────┬─────┘
     │   SG&A    │ Operating Margin: Y%
     └─────┬─────┘
     │   Other   │ Pre-tax Margin: Z%
     └─────┬─────┘
     │   Taxes   │ Net Margin: A%
           │
```

**Cost Structure**:

| Cost Category | $ | % Revenue | Benchmark |
|---------------|---|-----------|-----------|
| COGS | $X | Y% | Z% |
| SG&A | $X | Y% | Z% |
| R&D | $X | Y% | Z% |
| Other | $X | Y% | Z% |

---

### 5. Cash Flow Analysis

**Cash Flow Statement**:

| Category | Current | Prior | Change |
|----------|---------|-------|--------|
| Operating CF | $X | $Y | $Z |
| Investing CF | ($X) | ($Y) | $Z |
| Financing CF | ($X) | $Y | ($Z) |
| **Net Change** | **$X** | **$Y** | **$Z** |

**Free Cash Flow**:

```
Operating Cash Flow:    $X
- Capital Expenditure:  ($Y)
= Free Cash Flow:       $Z
FCF Margin:             A%
```

**Cash Conversion**: [Strong/Moderate/Weak]

---

### 6. Balance Sheet Analysis

**Key Ratios**:

| Ratio | Current | Prior | Industry | Status |
|-------|---------|-------|----------|--------|
| Current Ratio | X | Y | Z | 🟢/🟡/🔴 |
| Quick Ratio | X | Y | Z | 🟢/🟡/🔴 |
| Debt/Equity | X | Y | Z | 🟢/🟡/🔴 |
| Interest Coverage | X | Y | Z | 🟢/🟡/🔴 |
| Days Sales Outstanding | X | Y | Z | 🟢/🟡/🔴 |

**Working Capital**:

| Component | Current | Prior | Change |
|-----------|---------|-------|--------|
| Receivables | $X | $Y | $Z |
| Inventory | $X | $Y | $Z |
| Payables | ($X) | ($Y) | ($Z) |
| **NWC** | **$X** | **$Y** | **$Z** |

---

### 7. Shareholder Value Analysis

**Value Creation Metrics**:

| Metric | Current | Prior | Target |
|--------|---------|-------|--------|
| ROIC | X% | Y% | Z% |
| WACC | X% | Y% | Z% |
| Economic Profit | $X | $Y | $Z |
| EVA Margin | X% | Y% | Z% |

**Value Created**: $X (Y% return)

---

### 8. Competitive Position

**ROS vs RMS**:

| Metric | Us | Comp A | Comp B |
|--------|-----|--------|--------|
| Return on Sales | X% | Y% | Z% |
| Relative Market Share | X | Y | Z |
| Position | [Quadrant] | [Quadrant] | [Quadrant] |

**Position Analysis**: [Interpretation]

---

### 9. Key Findings

**Strengths**:
1. [Strength 1]
2. [Strength 2]
3. [Strength 3]

**Weaknesses**:
1. [Weakness 1]
2. [Weakness 2]
3. [Weakness 3]

**Trends**:
1. [Trend 1]
2. [Trend 2]

---

### 10. Recommendations

| Priority | Issue | Action | Impact |
|----------|-------|--------|--------|
| 1 | [Issue] | [Action] | $X |
| 2 | [Issue] | [Action] | $Y |
| 3 | [Issue] | [Action] | $Z |

---

### Appendix: Detailed Financials

[Include full financial statements as needed]
```

### Step 4: Offer Next Steps

- "Want me to **forecast future performance** based on trends?"
- "Should I **benchmark against specific competitors**?"
- "Want me to **model improvement scenarios**?"
- "Should I **create a financial dashboard** for monitoring?"

## Notes

- Look beyond headline numbers to understand drivers
- Compare trends, not just snapshots
- Consider industry context for benchmarks
- Focus on sustainable, not one-time, performance
- Cash is king — always assess cash generation ability
