---
name: sensitivity-charts
description: "Visualize how changes in variables affect outcomes. Use for risk analysis and decision support."
---

# Sensitivity Charts

## Metadata
- **Name**: sensitivity-charts
- **Description**: Sensitivity analysis and tornado charts
- **Triggers**: sensitivity, tornado chart, what-if, variable impact

## Instructions

Perform sensitivity analysis for $ARGUMENTS.

## Framework

### Tornado Chart

```
         Base Case: $100M
              │
    ┌─────────┼─────────┐
    │    +$20M│         │-$10M  Price
    ├─────────┼─────────┤
    │   +$15M │         │-$8M   Volume
    ├─────────┼─────────┤
    │    +$8M │         │-$12M  Cost
    ├─────────┼─────────┤
    │    +$5M │         │-$3M   Mix
    └─────────┼─────────┘
              │
              ▼
```

### Variables to Test

| Variable | Range | Impact |
|----------|-------|--------|
| Price | ±10% | High |
| Volume | ±20% | High |
| Cost | ±15% | Medium |
| Mix | ±5% | Low |

## Output

```
## Sensitivity Analysis: [Decision/Project]

### Variable Impact Ranking

| Variable | Base | Low Case | High Case | Impact |
|----------|------|----------|-----------|--------|
| Price | $100 | $85 (-15%) | $115 (+15%) | $30M |
| Volume | 1M | 800K | 1.2M | $25M |
| Cost | $50 | $45 | $55 | $20M |
| Mix | 50/50 | 40/60 | 60/40 | $10M |

### Scenario Analysis

| Scenario | NPV | Probability | Expected Value |
|----------|-----|-------------|----------------|
| Base Case | $100M | 50% | $50M |
| Optimistic | $150M | 20% | $30M |
| Pessimistic | $60M | 30% | $18M |
| **Expected** | | | **$98M** |

### Key Findings

1. **Most sensitive**: Price (±$30M impact)
2. **Least sensitive**: Mix (±$10M impact)
3. **Breakeven**: [Analysis]

### Risk Mitigation

1. [Mitigation for most sensitive variable]
2. [Mitigation for second most sensitive]
```

## Tips
- Focus on top 5-7 variables
- Use realistic ranges
- Show both upside and downside
