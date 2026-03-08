---
name: sector-charts
description: "Visualize competitive positioning using sector charts. Use for market analysis and competitive strategy."
---

# Sector Charts

## Metadata
- **Name**: sector-charts
- **Description**: Competitive positioning bubble charts
- **Triggers**: sector chart, bubble chart, competitive positioning, market map

## Instructions

Create sector charts to visualize competitive positioning for $ARGUMENTS.

## Framework

### The Sector Chart

```
                 Market Share (X)
                 Low ────────── High
                 │
        Price    │  ● A ($5M)
        High     │       ● B ($15M)
                 │
                 │    ● C ($8M)
                 │
        Price    │  ● D ($3M)
        Low      │
```

### Chart Dimensions

| Dimension | Meaning |
|-----------|---------|
| **X-axis** | Market share or size |
| **Y-axis** | Price, quality, or performance |
| **Bubble size** | Revenue, profit, or volume |
| **Color** | Category, segment, or trend |

## Output

```
## Sector Chart: [Market/Industry]

### Competitive Positioning

| Company | Market Share | Price Position | Revenue | Bubble Size |
|---------|--------------|----------------|---------|-------------|
| Company A | 25% | High | $50M | Large |
| Company B | 20% | Medium | $30M | Medium |
| Company C | 15% | Low | $20M | Small |
| Company D | 10% | High | $15M | Small |

### Key Insights

1. **[Insight 1]**: [Observation]
2. **[Insight 2]**: [Observation]
3. **[Insight 3]**: [Observation]

### Strategic Implications

- **Positioning**: [Recommendation]
- **Opportunities**: [Analysis]
- **Threats**: [Analysis]
```

## Tips
- Use consistent scales for comparison
- Size bubbles proportionally
- Limit to 10-15 competitors for clarity
