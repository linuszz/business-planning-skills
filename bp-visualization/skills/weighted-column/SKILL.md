---
name: weighted-column
description: "Compare profitability and market share using variable-width column charts. Use for competitive positioning, product portfolio analysis, and pricing strategy."
---

# Weighted Column Chart

## Metadata
- **Name**: weighted-column
- **Description**: Variable-width column chart with profitability analysis
- **Triggers**: weighted column, bubble chart, profitability, market share

## Instructions

Create weighted column chart to analyze the relationship between profit margin, market share, and size.

## Framework

### The Weighted Column Chart

```
                         MARKET SHARE (X-axis)
                         │
                         │      Market Size (Bubble Area)
                         │
        ┌───────────────┬───────────┬───────────┐
        │               LARGE         □ LARGE     □ MEDIUM   □ HIGH      ◆️ HIGH      ◆️ MEDIUM    └──┬─────┐
        │               MEDIUM         ◢️ MEDIUM   ◑ MEDIUM   ◇️ MEDIUM    ◆️ HIGH     └──┬─────┐
        │               SMALL          ⚠️ SMALL    ◔️ MEDIUM   ◑️ LOW      ◇️ MEDIUM    └──┬─────┬───┘
        │               NICHE         ● NICHE     ● HIGH      ● HIGH     ◇️ HIGH      ◆️ MEDIUM    └──┬─────┬───┐
```

### Chart Analysis Dimensions

| Dimension | What it shows |
|-----------|-------------|
| **Bubble Size** | Company valuation/profitability |
| **Bubble Position** | Relative to competitors and growth |
| **Bubble Color** | Profit margin (Red=loss, Yellow=breakeven, Green=profit) |
| **Y-axis** | Return on Sales (ROS) |

### Visual Variations

- **Standard Weighted Column** - Profit vs market share
- **Variable Width Column** - Company performance by profitability
- **Revenue Matrix** - Alternative visualization with revenue by competitor
- **4-Quadrant Chart** - Four-quadrant analysis (Stars, Cash Cows, Question Marks, Dogs)

## Output Process

1. **Define axes** - What goes on each dimension?
2. **Gather data** - Revenue, margins, market shares
3. **Calculate metrics** - ROS for each company
4. **Create chart** - Choose appropriate visualization
5. **Analyze position** - Identify quadrants and implications
6. **Add insights** - Competitive positioning, strategic implications

## Output Format

```
## Weighted Column Analysis: [Industry]

### Company Positioning Matrix

| Company | Revenue | Margin | ROS | Market Share | Position | ROS Rank | Margin Rank |
|-----------|---------|---------|-----------|-----------|----------|-----------|
| [Comp A] | $X M | X% | Z% | 1.2 | Top Left | ⭐ | ⬆️⬇️ | - |
| [Comp B] | $X M | Y% | Z% | 0.8 | 2.3 | Top Left | ⭐ | ⬆️⬇️ | - |
| [Comp C] | $X M | Y% | Z% | 1.0 | 2.1 | Top Left | ⭐ | ⬆️⬇️ | - |
| [Comp D] | $X M | Y% | Z% | 1.2 | 2.4 | Top Right | ⭐ | ⬆️⬇️ | - |
| [Industry Avg] | $X M | Y% | Z% | 0.8 | 3.2 | Bottom Right | ⭐ | ⬆️⬇️ | ⭐⭐ |

---

### Bubble Size

| Company | Bubble size represents $Y M valuation (NPV) |

---

### Margin Analysis

| Company | Margin | Position | ROS Rank |
|-----------|----------|-----------|
| [Comp A] | X% | Top Left | ⭐ | ⬆️⬇️ | - |
| [Comp B] | Y% | Top Left | ⭐ | ⬆️⬇️ | - |
| [Comp C] | Z% | Bottom Left | ⭐ | ⬆️⬇️ | - |

### Competitive Analysis

**Strengths:**
- [Comp A] has strong profit margins and market leadership
- [Comp B] has average margins but growing market share
- [Comp C] has high volume but low margins (volume player)
- [Comp D] is smaller but has high profitability (niche player)

**Weaknesses:**
- [Comp B] lacks scale and faces pricing pressure
- [Comp D] has limited market access
- [Comp C] needs to reduce costs to compete

**Opportunities:**
- Consolidation opportunities between volume and profitable players
- Premium positioning for niche players
- Geographic expansion opportunities

---

### Strategic Implications

1. **[Analysis]**
- Current portfolio over-reliance on volume players
- Vulnerability to pricing pressure from volume competitor
- Need to improve margins or reduce costs

---

### Visualization Tips

- Bubble size can represent company valuation
- Use consistent color coding (red=loss, yellow=break-even, green=profit)
- Consider both ROS and market share when positioning
- Add trend lines to show movement over time
- Annotate key insights about competitive dynamics

## References

- Porter, Michael. *Competitive Strategy*. 1980.
- Various competitive analysis and portfolio management sources
