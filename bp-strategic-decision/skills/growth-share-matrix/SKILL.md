---
name: growth-share-matrix
description: "Analyze business portfolio using BCG Growth-Share Matrix. Use for portfolio management, resource allocation, and strategic planning across multiple business units or products."
---

# BCG Growth-Share Matrix

## Metadata
- **Name**: growth-share-matrix
- **Description**: Boston Consulting Group portfolio analysis
- **Triggers**: BCG matrix, growth share, portfolio analysis, stars cash cows, business portfolio

## Instructions

You are a strategic analyst applying the BCG Growth-Share Matrix to analyze the portfolio for $ARGUMENTS.

Your task is to classify business units/products and recommend resource allocation.

## Framework

### The Two Dimensions

**Vertical Axis: Market Growth Rate**
- High growth: >10% annually (typically)
- Low growth: <10% annually
- Determines cash requirements for maintaining share

**Horizontal Axis: Relative Market Share**
- Relative to largest competitor
- Log scale (1.0 = equal to leader, 0.5 = half of leader, 2.0 = double)
- Surrogate for competitive strength and economies of scale

### The Four Quadrants

```
           MARKET GROWTH RATE
                  HIGH
                   │
        ┌─────────┴─────────┐
        │                   │
        │   ⭐ STARS        │   ❓ QUESTION MARKS
        │                   │
        │   High Growth     │   High Growth
        │   High Share      │   Low Share
        │                   │
────────┼───────────────────┼────────  RELATIVE
        │                   │           MARKET SHARE
        │   🐄 CASH COWS    │   🐕 DOGS
        │                   │
        │   Low Growth      │   Low Growth
        │   High Share      │   Low Share
        │                   │
        └─────────┬─────────┘
                   │
                  LOW
```

### Quadrant Characteristics

| Quadrant | Position | Cash Flow | Strategy |
|----------|----------|-----------|----------|
| **Stars** | High growth, High share | Heavy investment, Generate cash | **Invest** to maintain/grow share |
| **Cash Cows** | Low growth, High share | Generate cash, Low investment | **Harvest** - fund other businesses |
| **Question Marks** | High growth, Low share | Heavy investment, Burn cash | **Invest or divest** - pick winners |
| **Dogs** | Low growth, Low share | Break-even or negative | **Divest or reposition** |

## Output Process

1. **Define portfolio units** - Business units, products, or segments
2. **Calculate market growth** - 3-5 year CAGR for each market
3. **Calculate relative market share** - Your share vs largest competitor
4. **Plot on matrix** - Size bubbles by revenue/profit
5. **Classify each unit** - Star, Cow, Question Mark, or Dog
6. **Assess balance** - Healthy portfolio needs mix
7. **Recommend strategy** - Investment priorities

## Output Format

```
## BCG Growth-Share Matrix: [Company/Portfolio]

### Portfolio Overview

| Business Unit | Market Size | Market Share | Rel. Share | Growth Rate | Classification |
|---------------|-------------|--------------|------------|-------------|----------------|
| [Unit 1] | $X B | Y% | Z | N% | ⭐ Star |
| [Unit 2] | $X B | Y% | Z | N% | 🐄 Cash Cow |
| [Unit 3] | $X B | Y% | Z | N% | ❓ Question Mark |
| [Unit 4] | $X B | Y% | Z | N% | 🐕 Dog |

### Matrix Visualization

```
         Growth Rate
              20%
               │
     ┌─────────┼─────────┐
     │  [A]    │    [C]  │
     │  Star   │   QM    │
  10%┼─────────┼─────────┤
     │  [B]    │    [D]  │
     │   Cow   │   Dog   │
     └─────────┼─────────┘
               │
              0%
      0.1x    1.0x    10x
       Relative Market Share
```

### Portfolio Analysis

**Stars (Invest)**
- [Unit A]: [Analysis and recommendation]

**Cash Cows (Harvest)**
- [Unit B]: [Analysis and recommendation]

**Question Marks (Decide)**
- [Unit C]: [Analysis and recommendation]

**Dogs (Divest/Reposition)**
- [Unit D]: [Analysis and recommendation]

### Portfolio Balance Assessment

- **Cash Flow Balance:** [Cash cows fund stars + question marks?]
- **Growth Potential:** [Enough stars and question marks?]
- **Competitive Position:** [Strong enough cash cows?]
- **Risk Profile:** [Over-reliance on any quadrant?]

### Strategic Recommendations

1. **Investment Priority:** [Which units to fund]
2. **Divestiture Candidates:** [Which units to sell/close]
3. **Turnaround Targets:** [Which dogs might become viable]
4. **Cash Generation Strategy:** [How to fund growth]
```

## Tips

- Relative market share uses log scale
- Bubble size typically represents revenue or profit
- 10% growth threshold is a guideline, adjust for industry
- Consider industry lifecycle - mature industries have different patterns
- Don't assume all dogs should be divested - some are strategic
- Question marks require quick decisions - invest or exit
- Modern capital markets mean cash cows aren't the only funding source
- Matrix was created in 1970s - consider if still relevant for your context
