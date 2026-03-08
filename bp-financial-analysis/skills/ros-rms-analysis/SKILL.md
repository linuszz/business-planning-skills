---
name: ros-rms-analysis
description: "Analyze relationship between profitability and market share. Use for competitive advantage assessment, scale economies analysis, and strategy validation."
---

# ROS/RMS Analysis

## Metadata
- **Name**: ros-rms-analysis
- **Description**: Return on Sales vs Relative Market Share analysis
- **Triggers**: ROS, RMS, economies of scale, competitive advantage, profitability

## Instructions
Analyze relationship between Return on Sales (ROS) and Relative Market Share (RMS) to identify competitive advantage from scale.

## Framework

### The ROS/RMS Equation

```
ROS = Operating Profit / Revenue
RMS = Our Market Share / Largest Competitor Market Share
```

### Key Insight

**If ROS > Industry Average AND RMS > 1 →**
Both superior profitability AND scale advantage = strong competitive position

**Economies of Scale Logic:**
- Larger RMS → Should have lower costs → Higher ROS
- Smaller RMS → Acceptable to have higher costs → Lower ROS

### Chart Types

**Scatter Plot** - ROS on Y-axis, RMS on X-axis (log scale)
**Trend Line** - Industry average ROS vs RMS
**Sector Chart** - Multiple competitors positioned in quadrants

## Output Process

1. **Define industry** - Boundaries, products, geography
2. **Gather data** - Revenue, profits, market shares
3. **Calculate metrics** - ROS for all players, RMS for us
4. **Benchmark** - Industry average ROS, competitive thresholds
5. **Create visualization** - Scatter or sector chart
6. **Interpret results** - Identify positioning and scale effects

## Output Format

```
## ROS/RMS Analysis: [Industry/Company]

### Company Positioning

| Competitor | Revenue | Profit | ROS | RMS | Position | Scale | Position |
|------------|---------|--------|------|----------|---------|
| [Company A] | $X M | $Y M | Z% | 0.5 | Small | ❌ Cost disadvantage |
| [Company B] | $X M | $Y M | Z% | 1.2 | Medium | ❌ Cost disadvantage |
| [Company C] | $X M | $Y M | Z% | 0.8 | Large | ⚠️ Mixed |
| [Company D] | $X M | $Y M | Z% | 2.5 | Leader | ✅ Scale advantage |

### Trend Analysis

| Metric | Our Value | Industry Avg | Assessment |
|--------|-----------|-------------|------------|
| ROS | X% | Y% | 🟢 Below average |
| Market Share | Z% | - | 🟡 Losing share |
| Growth Rate | X% | Y% | 🟢 Below market |

---

### Economies of Scale Analysis

**Regression Line:** ROS = a × (1/RMS) + b
- If 'a' is significant and positive → Strong economies of scale
- If 'a' is insignificant → Weak or no scale economies

**Implications:**
1. **[Implication 1]** - [Analysis]
2. **[Implication 2]** - [Analysis]

### Strategic Recommendations

1. **[Recommendation 1]** - [Description]
2. **[Recommendation 2]** - [Description]
3. **[Recommendation 3]** - [Description]
```

## Tips

- Use multi-year averages for ROS (3-5 years)
- RMS on log scale (1.0 = equal to leader, 0.5 = half)
- Industry ROS varies by sector - don't assume universality
- Look for outliers - they tell important stories
- Consider market share trends - gaining share can compensate for lower ROS
```

## References

- Henderson, Bruce. *The Logic of Business Strategy*. 1979.
- Buzzell, Robert & Gale, Bradley. *Market Structure and Competitive Strategy*. 1981.
