---
name: free-cash-flow
description: "Model free cash flow to evaluate project or business value. Use for investment decisions, valuation, and understanding cash dynamics."
---

# Free Cash Flow Diagram

## Metadata
- **Name**: free-cash-flow
- **Description**: Cash flow modeling for investment and valuation analysis
- **Triggers**: free cash flow, FCF, cash flow, NPV, break-even, investment analysis

## Instructions

You are a financial analyst modeling free cash flow for $ARGUMENTS.

Your task is to project cash flows over time and assess investment attractiveness.

## Framework

### Free Cash Flow Components

```
Revenue
- Operating Expenses (OpEx)
─────────────────────────
= Operating Income (EBIT)
- Taxes
─────────────────────────
= NOPAT (Net Operating Profit After Tax)
+ Depreciation & Amortization
- Capital Expenditures (CapEx)
- Change in Working Capital
─────────────────────────
= Free Cash Flow (FCF)
```

### The FCF Diagram Structure

```
        Year 0    Year 1    Year 2    Year 3    Year 4    Year 5
          │         │         │         │         │         │
    ┌─────┴─────┬───┴─────┬───┴─────┬───┴─────┬───┴─────┬───┴─────┐
    │  Initial  │         │         │         │         │         │
    │  Invest   │ Returns │ Returns │ Returns │ Returns │ Returns │
    │   ($100)  │  +$20   │  +$35   │  +$50   │  +$65   │  +$80   │
    └───────────┴─────────┴─────────┴─────────┴─────────┴─────────┘
         │         │         │         │         │         │
         └─────────┴─────────┴─────────┴─────────┴─────────┘
                           │
                    Cumulative Cash Flow
                    -$100 → -$80 → -$45 → +$5 → +$70 → +$150
                           │
                    Break-even: Year 3
```

### Key Metrics

| Metric | Formula | Interpretation |
|--------|---------|----------------|
| **NPV** | Σ(FCF/(1+r)^t) - Initial Investment | Value created (>0 = good) |
| **IRR** | Rate where NPV = 0 | Return percentage |
| **Payback** | Years to recover investment | Time to break-even |
| **ROI** | (Total FCF - Investment) / Investment | Return percentage |

## Output Process

1. **Define time horizon** - Typically 5-10 years
2. **Estimate revenue** - By year, with assumptions
3. **Model costs** - OpEx, CapEx, working capital
4. **Calculate FCF** - For each year
5. **Discount to present** - Apply discount rate
6. **Calculate metrics** - NPV, IRR, payback
7. **Sensitivity test** - Key assumptions
8. **Interpret results** - Investment decision

## Output Format

```
## Free Cash Flow Analysis: [Project/Business]

### Executive Summary

| Metric | Value | Assessment |
|--------|-------|------------|
| NPV | $X M | ✅ Positive / ❌ Negative |
| IRR | X% | ✅ > WACC / ❌ < WACC |
| Payback Period | X years | ✅ < Target / ❌ > Target |
| Maximum Exposure | $X M | Capital at risk |
| Break-even Year | Year X | When cash turns positive |

**Recommendation:** [Invest / Do not invest / More analysis needed]

---

### Assumptions

| Assumption | Value | Source |
|------------|-------|--------|
| Revenue CAGR | X% | [Basis] |
| Operating Margin | X% | [Basis] |
| Tax Rate | X% | [Basis] |
| Discount Rate (WACC) | X% | [Basis] |
| Working Capital % | X% | [Basis] |
| CapEx % of Revenue | X% | [Basis] |
| Terminal Growth | X% | [Basis] |

---

### Cash Flow Projections

| Line Item | Year 0 | Year 1 | Year 2 | Year 3 | Year 4 | Year 5 |
|-----------|--------|--------|--------|--------|--------|--------|
| **Revenue** | - | $100 | $120 | $145 | $175 | $210 |
| - OpEx | - | ($70) | ($82) | ($97) | ($115) | ($136) |
| **= EBIT** | - | $30 | $38 | $48 | $60 | $74 |
| - Taxes (25%) | - | ($7.5) | ($9.5) | ($12) | ($15) | ($18.5) |
| **= NOPAT** | - | $22.5 | $28.5 | $36 | $45 | $55.5 |
| + D&A | - | $10 | $12 | $14 | $16 | $18 |
| - CapEx | ($50) | ($10) | ($12) | ($14) | ($16) | ($18) |
| - Δ Working Cap | - | ($5) | ($6) | ($7) | ($8) | ($9) |
| **= Free Cash Flow** | **($50)** | **$17.5** | **$22.5** | **$29** | **$37** | **$46.5** |

---

### Cumulative Cash Flow

| Year | FCF | Cumulative | Status |
|------|-----|------------|--------|
| 0 | ($50) | ($50) | 🔴 Investment |
| 1 | $17.5 | ($32.5) | 🟡 Recovery |
| 2 | $22.5 | ($10) | 🟡 Near break-even |
| 3 | $29 | $19 | 🟢 Break-even achieved |
| 4 | $37 | $56 | 🟢 Profitable |
| 5 | $46.5 | $102.5 | 🟢 Strong returns |

**Break-even Point:** Between Year 2 and Year 3
**Maximum Exposure:** $50M (Year 0)

---

### Valuation

**Discounted Cash Flows (WACC = 10%)**

| Year | FCF | Discount Factor | Present Value |
|------|-----|-----------------|---------------|
| 0 | ($50) | 1.000 | ($50.0) |
| 1 | $17.5 | 0.909 | $15.9 |
| 2 | $22.5 | 0.826 | $18.6 |
| 3 | $29 | 0.751 | $21.8 |
| 4 | $37 | 0.683 | $25.3 |
| 5 | $46.5 | 0.621 | $28.9 |
| Terminal Value | $465* | 0.621 | $288.9 |
| **NPV** | | | **$349.4** |

*Terminal Value = Year 5 FCF × (1 + g) / (WACC - g) = $46.5 × 1.02 / (0.10 - 0.02)

---

### Sensitivity Analysis

**NPV Sensitivity to Key Assumptions**

| Assumption | -20% | Base Case | +20% |
|------------|------|-----------|------|
| Revenue | $249M | $349M | $449M |
| Operating Margin | $274M | $349M | $424M |
| Discount Rate | $412M | $349M | $298M |
| Terminal Growth | $299M | $349M | $399M |

**Most Sensitive To:** Revenue growth

---

### Risk Assessment

| Risk | Probability | Impact | Mitigation |
|------|-------------|--------|------------|
| Revenue shortfall | Medium | High | Conservative base case |
| Cost overruns | Low | Medium | Contingency budget |
| Delay in launch | Medium | Medium | Phased approach |
| Competition | High | High | Differentiation strategy |

---

### Visual: Cash Flow Diagram

```
    ($50)  ─────────────────────────────────────────────────────
      │    │         │         │         │         │         │
      ▼    ▼         ▼         ▼         ▼         ▼         ▼
    ┌────┬─────────┬─────────┬─────────┬─────────┬─────────┬─────┐
    │    │ ░░░░░░░ │ ░░░░░░░ │ ▓▓▓▓▓▓▓ │ ▓▓▓▓▓▓▓ │ ▓▓▓▓▓▓▓ │     │
    │Inv │ Returns │ Returns │ Returns │ Returns │ Returns │ TV  │
    └────┴─────────┴─────────┴─────────┴─────────┴─────────┴─────┘
      Y0    Y1        Y2        Y3        Y4        Y5
                      │
                 Break-even
                (Year 2-3)
```

**Legend:**
- ▓▓▓ Returns (cash inflows)
- ░░░ Early returns (lower)
- Inv = Initial investment

---

### Decision Criteria

| Criterion | Target | Actual | Pass? |
|-----------|--------|--------|-------|
| NPV > 0 | > $0 | $349M | ✅ |
| IRR > WACC | > 10% | 45% | ✅ |
| Payback < 4 years | < 4 yr | 2.5 yr | ✅ |
| Max exposure < $100M | < $100M | $50M | ✅ |

**All criteria met:** ✅ Recommend investment
```

## Tips

- Be conservative on revenue, realistic on costs
- Terminal value often dominates - scrutinize carefully
- Use sensitivity analysis to identify key assumptions
- Show both undiscounted and discounted cash flows
- Payback ignores time value of money - use as secondary metric
- Consider multiple scenarios (base, optimistic, pessimistic)
- The diagram should tell the story at a glance

## References

- Brealey, Myers, Allen. *Principles of Corporate Finance*. Multiple editions.
- Copeland, Koller, Murrin. *Valuation*. 1994.
- Damodaran, Aswath. *Investment Valuation*. 2012.
