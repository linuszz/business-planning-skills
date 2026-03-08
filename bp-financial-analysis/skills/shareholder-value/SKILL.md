---
name: shareholder-value
description: "Calculate economic value added and shareholder return. Use for investment analysis, valuation, and capital allocation decisions."
---

# Shareholder Value Analysis

## Metadata
- **Name**: shareholder-value
- **Description**: Shareholder Value Added (SVA) and economic profit analysis
- **Triggers**: shareholder value, SVA, economic profit, valuation, capital allocation

## Instructions
Analyze how business decisions create or destroy shareholder value.

## Framework

### The SVA Identity

```
SVA = NOPAT + Change in Working Capital - CapEx + Market Value Change

Where:
- NOPAT = Net Operating Profit After Tax
- Change in Working Capital = (Ending WC - Beginning WC)
- CapEx = Capital Expenditure
- Market Value Change = (Ending MV - Beginning MV)
```

### SVA Components

| Component | Formula | Definition |
|-----------|----------|------------|
| **NOPAT** | EBIT × (1 - Tax Rate) | Profit after tax, available to all stakeholders |
| **WC Change** | ΔWorking Capital | Investment/recovery from operations |
| **CapEx** | New Fixed Assets - Disposals | Investment in growth or efficiency |
| **MV Change** | ΔMarket Value | Change in intrinsic business value |
| **Economic Profit** | NOPAT + Cost of Capital (WACC × Capital) | True economic profit created |

## Output Process

1. **Define scope** - Business unit or entire company
2. **Gather data** - Financial statements, market valuations
3. **Calculate NOPAT** - EBIT, taxes, interest
4. **Calculate components** - WC change, CapEx, MV change
5. **Compute SVA** | Apply SVA identity
6. **Analyze economic profit** - Calculate cost of capital
7. **Assess value creation** - Positive vs negative SVA
8. **Recommend strategy** - Value-creating or value-destroying

## Output Format

```
## Shareholder Value Analysis: [Subject]

### Executive Summary

| Metric | Value | Assessment |
|--------|-------|------------|-------------|
| **NOPAT** | $X M | ✅ Profitable base |
| **Economic Profit** | $Y M | ✅ Value created |
| **SVA** | $Z M | ⬆️ Value added | ⬇️ Value destroyed |
| **ROI** | X% | ✅ Above cost of capital |

---

### SVA Calculation

| Year | NOPAT | WC Change | CapEx | MV Change | SVA |
|------|------|----------|--------|----------|--------|
| 2024 | $X M | -$Y M | $Z M | $W M | $A M |
| 2025 | $X M | +$Y M | $Z M | $W M | $B M |
| 2026 | $X M | +$Y M | $Z M | $W M | $C M |
| 2027 | $X M | +$Y M | $Z M | $W M | $D M |
| **Total** | $X M | $Y M | $Z M | $W M | $Σ SVA |

---

### Value Creation Analysis

**Value Created (Σ Positive SVA)**
- Years: [Which years added value]
- Cumulative: $X M
- Drivers: [What created value?]

**Value Destroyed (Σ Negative SVA)**
- Years: [Which years destroyed value]
- Cumulative: $Y M
- Drivers: [What destroyed value?]

### Economic Profit Analysis

| Year | NOPAT | Capital Employed | Cost of Capital (10%) | Economic Profit |
|------|--------|----------------|-----------------------------|----------|
| 2024 | $X M | $Y M | $Z M | $A M |
| 2025 | $X M | $Y M | $Z M | $B M |
| 2026 | $X M | $Y M | $Z M | $C M |
| 2027 | $X M | $Y M | $Z M | $D M |
| **Total** | $X M | $Y M | $Z M | $Σ SVA |

---

### Investment Evaluation

| Project | SVA | NPV | IRR | Payback | Decision |
|---------|------|---------|---------|------------|
| [Project A] | $X M | $Y M | Z% | X years | [Approve/Hold/Reject] |
| [Project B] | $Y M | $W M | Y% | X years | [Approve/Hold/Reconsider] |
| [Project C] | $Z M | $V M | W% | X years | [Approve/Hold/Reconsider] |

### Strategic Implications

**Value-Creating Strategy:**
1. [Implication 1] - [Analysis]
2. [Implication 2] - [Analysis]

**Value-Destroying Strategy:**
1. [Implication 1] - [Analysis]
2. [Implication 2] - [Analysis]

**Capital Allocation Strategy:**
1. [Strategy 1] - [Analysis]
2. [Strategy 2] - [Analysis]

```

## Tips

- SVA focuses on cash flow, not accounting
- Market value changes are speculative - be cautious
- Economic profit reveals true value creation
- Compare cost of capital across projects
- Consider WACC carefully - affects all valuations
- Multi-year analysis smooths volatility
- Terminal value assumptions have huge impact - test scenarios

## References

- Rappaport, Alfred. *Creating Shareholder Value*. 1998.
- Copeland, Thomas & Weston, J. Fred. *Financial Theory and Corporate Policy*. 1988.
