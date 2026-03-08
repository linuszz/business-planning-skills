---
name: value-waterfall
description: "Decompose value creation or destruction through waterfall analysis. Use for understanding value drivers and financial analysis."
---

# Value Waterfall

## Metadata
- **Name**: value-waterfall
- **Description**: Sources of value creation/destruction analysis
- **Triggers**: value waterfall, value creation, value bridge, financial decomposition

## Instructions

Analyze sources of value creation or destruction for $ARGUMENTS using waterfall methodology.

## Framework

### The Waterfall Structure

```
Starting Value
     │
     ├── + Revenue Growth ($10M)
     │
     ├── + Margin Improvement ($5M)
     │
     ├── - Investment Costs ($3M)
     │
     └── Ending Value
     
     Total Change: +$12M
```

## Output

```
## Value Waterfall: [Subject]

### Value Bridge

| Component | Impact | Running Total |
|-----------|--------|---------------|
| **Starting Value** | - | $100M |
| Revenue Growth | +$15M | $115M |
| Price Increase | +$5M | $120M |
| Cost Reduction | +$8M | $128M |
| Investment | -$6M | $122M |
| One-time Charges | -$2M | $120M |
| **Ending Value** | - | $120M |
| **Total Change** | **+$20M** | **+20%** |

### Visualization

```
$130M ┤              ╭────────
      │         ╭────╯
$120M ┤    ╭────╯    Ending
      │    │         Value
$110M ┤╭───╯
      ││   Running
$100M ┤│   Total
      ││
$ 90M ┤│
      └────────────────────────
       Start  Rev   Price  Cost  Inv  Charge  End
```

### Key Drivers

**Value Creators:**
1. Revenue Growth (+$15M) - [Explanation]
2. Cost Reduction (+$8M) - [Explanation]
3. Price Increase (+$5M) - [Explanation]

**Value Destroyers:**
1. Investment (-$6M) - [Explanation]
2. One-time Charges (-$2M) - [Explanation]

### Insights

- **Largest creator**: Revenue growth (75% of positive impact)
- **Largest destroyer**: Investment (30% of negative impact)
- **Net value created**: +$20M (20% improvement)

### Strategic Implications

1. [Implication 1]
2. [Implication 2]
```

## Tips
- Start with clear baseline
- Group related items
- Show running totals
- Quantify each component
- Focus on material items
