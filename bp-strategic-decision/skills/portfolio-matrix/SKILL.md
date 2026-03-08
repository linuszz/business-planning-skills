---
name: portfolio-matrix
description: "Evaluate strategic options by NPV vs ease of implementation. Use for project prioritization, resource allocation, and strategic decision making."
---

# Portfolio Matrix

## Metadata
- **Name**: portfolio-matrix
- **Description**: Strategic option evaluation by value vs ease
- **Triggers**: portfolio matrix, NPV, prioritization, bubble chart, project evaluation

## Instructions
Evaluate strategic options or projects using the Portfolio Matrix to prioritize resources.

## Framework

### The Matrix Dimensions

| **X-Axis (Ease of Implementation)** | **Y-Axis (Net Present Value)** |
|----------------------------------------|----------------------------------------|
| **Hard** - Technical complexity, regulatory hurdles, significant disruption | **Low** - NPV < $1M, quick wins |
| **Medium** | Some challenges, change management, moderate complexity | **Medium** - NPV $1-10M, standard projects |
| **Easy** | Proven approach, clear path, minimal resistance | **High** - NPV > $10M, major initiatives |

**Z-Axis Bubble Size:** Represents NPV magnitude (absolute value)

### The 2×2 Matrix

```
                NPV (Y)
                HIGH
                  │
    Hard  │ Medium │  Easy
    ┌───────────┼──────────────────┐
    │   [B]     │   [C]       │
    │  $10M      │   $5M       │
    │             │             │
    │             │             │
    └────────────┼──────────────────┘
                          │
                  LOW
                ┌──────────────┼──────────────────┐
    │  [A]     │   [B]       │
    │   -$2M      │   $15M      │
    │             │             │
    └────────────┼──────────────────┘
```

### Quadrant Strategies

| Quadrant | Strategy | Action | Resource Allocation |
|-----------|----------------|------------------|-------------------|
| **Hard + High NPV** | "Grand Slam" - Go big or go home | Fund fully | 💸💸💸 |
| **Medium + High NPV** | "Strategic Build" - Invest for growth | Fund significantly | 💸💸 |
| **Easy + High NPV** | "Cash Cow" | Harvest & fund growth | 📊💸💸 |
| **Hard + Low NPV** | "Turnaround" | Fix and flip or exit | Reconsider or invest selectively | 🔴📊🔴 |
| **Medium + Low NPV** | "Niche" | Low investment, focused scope | 📊📊📊 |

## Output Process

1. **Define options** - List all opportunities
2. **Establish criteria** - NPV, ease, strategic fit, risk
3. **Score each option** - Consistent methodology
4. **Create matrix** - Plot on 2×2 grid
5. **Analyze portfolio** - Balance of quadrants?
6. **Develop strategy** - Shift portfolio as needed
7. **Resource allocation** - Match capital to priorities

## Output Format

```
## Portfolio Analysis: [Subject]

### Option Evaluation

| Option | NPV | Ease | Strategic Fit | Risk | Score | Priority | Strategy |
|---------|------|------|----------------|--------|----------|-----------|
| [Option A] | $X M | Hard | High | Low | 8/10 | Top | 💸💸💸 |
| [Option B] | $Y M | Medium | High | Medium | 6/10 | High | 💸💸💸 |
| [Option C] | $Z M | Easy | High | Medium | 7/10 | High | 📊💸💸 |
| [Option D] | $W M | Easy | Medium | High | 5/10 | Medium | 📊📊📊 |

### Portfolio Matrix

```
           HIGH NPV
                 LOW
            ┌──────────────┼──────────────────┐
            │             │               │
    Hard │ Medium │ Easy
    ┌───────┼──────────┬─────────┐ │ ┌───────┼──────────┬─────────┐
    │   [A]  │   [B]   │   │   [C]   │   │   [D]   │
    │   $10M │  $5M    │   │   $15M  │   │   $25M  │   │
    └────────┼──────────┴─────────┘ │ └────────┼──────────┴─────────┘ │ └────────┼──────────┴─────────┘
                          │
                NPV (Y)
            HIGH
                ┌──────────────┼──────────────────┐
            │             │               │
    Medium │ Easy
    ┌───────┼──────────┬─────────┐ │ ┌───────┼──────────┬─────────┐
    │   [B]  │   [C]   │   │   [D]   │   │   [D]   │
    │   $5M  │  $15M  │   │   $25M  │   │   $20M  │   │
    └────────┼──────────┴─────────┘ │ └────────┼──────────┴─────────┘ │ └────────┼──────────┴─────────┘
```

### Portfolio Balance

| Quadrant | Count | % NPV | % Resources | Strategy |
|-----------|---------|---------|-------------|--------------|
| Top-Left | X | Y% | Z% | 💸💸💸 | Aggressive |
| Top-Right | Y | Y% | Z% | 📊💸💸 | Growth |
| Bottom-Left | Z | W% | V% | 🔴📊🔴 | Defensive |
| Bottom-Right | W | W% | V% | 📊📊📊 | Harvest |

### Resource Allocation

| Priority | Allocated Capital | % of Budget | Projects |
|----------|----------------|----------------|-------------------|
| 1 (Grand Slam) | $X M | 40% | [A] | [List] |
| 2 (Strategic Build) | $Y M | 30% | [B,C] | [List] |
| 3 (Cash Cow) | $Z M | 20% | [C,D] | [List] |
| 4 (Hold/Review) | $V M | 10% | Low | [List] |

### Strategic Recommendations

1. **[Recommendation 1]** - [Description]
2. **[Recommendation 2]** - [Description]

---

### Risk Assessment

| Risk | Option | Probability | Impact | Mitigation |
|------|---------|----------|-------------|------------|
| [Risk 1] | [Option A] | X% | High | [Action] |
| [Risk 2] | [Option B] | Y% | Medium | [Action] |
```

## Tips

- Use consistent scoring - make criteria explicit
- NPV is not everything - consider strategic value
- Ease estimates are subjective - validate with implementation plans
- Portfolio needs balance - all four quadrants
- Update matrix regularly - as conditions change
- Use multiple criteria beyond just NPV
- Size bubbles to show value magnitude

## References

- Various project management and strategic decision frameworks
- Various MBA and executive education sources
