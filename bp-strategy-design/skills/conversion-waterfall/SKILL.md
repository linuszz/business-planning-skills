---
name: conversion-waterfall
description: "Analyze customer conversion through funnel stages. Use for identifying drop-off points and optimization opportunities."
---

# Conversion Waterfall

## Metadata
- **Name**: conversion-waterfall
- **Description**: Customer funnel analysis and conversion tracking
- **Triggers**: conversion, funnel, drop-off, customer journey

## Instructions

Analyze conversion rates at each stage of the customer journey for $ARGUMENTS.

## Framework

### The Funnel Structure

```
┌─────────────────────────────────┐
│         AWARENESS               │  100,000 visitors
│         100%                    │
├─────────────────────────────────┤
│         INTEREST                │   50,000 engaged
│         50%                     │  ← 50% drop-off
├─────────────────────────────────┤
│         CONSIDERATION           │   20,000 qualified
│         20%                     │  ← 60% drop-off
├─────────────────────────────────┤
│         INTENT                  │    8,000 trials
│         8%                      │  ← 60% drop-off
├─────────────────────────────────┤
│         PURCHASE                │    2,000 customers
│         2%                      │  ← 75% drop-off
└─────────────────────────────────┘
```

## Output

```
## Conversion Waterfall: [Product/Service]

### Funnel Metrics

| Stage | Volume | Conversion Rate | Drop-off | Value |
|-------|--------|-----------------|----------|-------|
| Awareness | 100,000 | 100% | - | - |
| Interest | 50,000 | 50% | 50,000 | $0 |
| Consideration | 20,000 | 40% | 30,000 | $0 |
| Intent | 8,000 | 40% | 12,000 | $0 |
| Purchase | 2,000 | 25% | 6,000 | $200K |

### Key Findings

**Largest Drop-off**: Consideration → Intent (60% loss)
- Root cause: [Analysis]
- Opportunity: [Potential improvement]

**Best Conversion**: Awareness → Interest (50%)
- Driver: [What's working]

### Recommendations

1. **[Priority 1]**: Address [stage] drop-off
2. **[Priority 2]**: Improve [stage] conversion
```

## Tips
- Focus on largest drop-offs first
- Quantify revenue impact of improvements
- Compare to industry benchmarks
- Test changes incrementally
