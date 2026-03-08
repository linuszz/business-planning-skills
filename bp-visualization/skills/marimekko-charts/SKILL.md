---
name: marimekko-charts
description: "Create market landscape maps using Marimekko charts. Use for competitive positioning, market analysis, and visualizing multi-dimensional data."
---

# Marimekko Charts

## Metadata
- **Name**: marimekko-charts
- **Description**: Variable-width stacked charts for market mapping
- **Triggers**: marimekko, mekko, market map, mosaic chart, variable width

## Instructions

You are a data visualization specialist creating Marimekko charts for $ARGUMENTS.

Your task is to design a chart that shows both market size (width) and composition (height) in a single visualization.

## Framework

### What is a Marimekko?

A Marimekko (or Mekko) chart combines:
- **Width** = Size of segment (market share, revenue, volume)
- **Height** = Composition within segment (categories, competitors, products)
- **Area** = Relative importance (width × height)

```
┌──────────┬─────────┬────────┐
│          │         │        │
│  Comp A  │  Comp B │ Comp C │  ← Height = share within segment
│   35%    │   25%   │  40%   │
│          │         │        │
├──────────┴─────────┴────────┤
│         Segment 1           │  ← Width = segment size
│           60%               │     (60% of total market)
├──────────┬─────────┬────────┤
│          │         │        │
│ Segment 2│ Segment │Segment │
│   30%    │ 3  15%  │ 4  55% │
└──────────┴─────────┴────────┘
```

### When to Use Marimekko

| Good For | Not Good For |
|----------|--------------|
| Market landscape mapping | Simple comparisons |
| Portfolio analysis | Time series |
| Competitive positioning | Detailed data reading |
| Executive presentations | Precise values needed |
| Multi-category analysis | Small datasets |

### Common Applications

1. **Market Maps** - Segment × Competitor
2. **Product Portfolios** - Category × Product
3. **Geographic Analysis** - Region × Product
4. **Customer Segmentation** - Segment × Behavior
5. **Profitability Analysis** - Business Unit × Margin Tier

## Output Process

1. **Define dimensions** - What goes on each axis?
2. **Gather data** - Segment sizes, category shares
3. **Calculate totals** - Ensure data adds up
4. **Order segments** - Largest to smallest (typically)
5. **Choose colors** - Meaningful, consistent palette
6. **Create chart** - Excel, PowerPoint, or specialized tool
7. **Add annotations** - Key insights callouts
8. **Test readability** - Can audience understand it?

## Output Format

```
## Marimekko Chart: [Title]

### Chart Specifications

**X-Axis (Width):** [Dimension, e.g., Market Segments]
**Y-Axis (Height):** [Dimension, e.g., Competitors]
**Data Source:** [Where data came from]
**Time Period:** [Date range]

---

### Data Table

| Segment | Size | Competitor A | Competitor B | Competitor C | Others |
|---------|------|--------------|--------------|--------------|--------|
| Segment 1 | 35% | 40% | 30% | 20% | 10% |
| Segment 2 | 25% | 25% | 35% | 30% | 10% |
| Segment 3 | 20% | 15% | 25% | 45% | 15% |
| Segment 4 | 12% | 50% | 20% | 15% | 15% |
| Segment 5 | 8% | 10% | 40% | 35% | 15% |
| **Total** | **100%** | **28%** | **30%** | **28%** | **14%** |

---

### Visual Representation

```
MARKET MAP: [Industry/Market] - [Year]

     │                              Competitors
     │    ┌──────────────────────────────────────────────┐
     │    │              COMPETITOR A (28%)              │
     │    ├──────────────────────────────────────────────┤
     │    │              COMPETITOR B (30%)              │
  S  │    ├──────────────────────────────────────────────┤
  H  │    │              COMPETITOR C (28%)              │
  A  │    ├──────────────────────────────────────────────┤
  R  │    │              OTHERS (14%)                    │
  E  │    └──────────────────────────────────────────────┘
     │
     │    ┌─────────┬───────┬──────┬────┬───┐
     │    │         │       │      │    │   │
     │    │  SEG 1  │ SEG 2 │ SEG3 │ S4 │S5 │
     │    │  (35%)  │ (25%) │(20%) │12% │8% │
     │    │         │       │      │    │   │
     └────┴─────────┴───────┴──────┴────┴───┴───
                    MARKET SEGMENTS
                   (Width = Segment Size)
```

---

### Key Insights

**Insight 1: [Market Concentration]**
- [Observation about how concentrated the market is]
- [Implication for strategy]

**Insight 2: [Competitive Positioning]**
- [Observation about competitor positioning]
- [Implication for our strategy]

**Insight 3: [Segment Opportunities]**
- [Observation about underserved segments]
- [Implication for targeting]

---

### Strategic Implications

| Finding | Implication | Action |
|---------|-------------|--------|
| [Finding 1] | [What it means] | [What to do] |
| [Finding 2] | [What it means] | [What to do] |
| [Finding 3] | [What it means] | [What to do] |

---

### Chart Creation Notes

**Color Scheme:**
- [Competitor A]: Blue
- [Competitor B]: Orange
- [Competitor C]: Green
- [Others]: Gray

**Order:**
- Segments: Left to right, largest to smallest
- Competitors: Bottom to top, by overall share

**Annotations:**
- [List any callouts or labels to add]

**Format:**
- Include legend
- Show segment sizes at top
- Show competitor shares at right
```

## Tips

- Order segments logically (size, geography, value chain)
- Use consistent colors across similar charts
- Limit to 5-7 segments and 4-6 categories for readability
- Small segments (<5%) should be grouped into "Other"
- Don't put numbers inside the boxes - use callouts
- The story is more important than precision
- Test with a colleague before presenting
- Consider creating a simpler alternative for some audiences

## Excel Creation

1. Create stacked column chart
2. Manually adjust column widths (or use Mekko macro)
3. Format colors and labels
4. Export to PowerPoint for final formatting

## References

- Few, Stephen. *Show Me the Numbers*. 2012.
- Tufte, Edward. *The Visual Display of Quantitative Information*. 2001.
- Knaflic, Cole. *Storytelling with Data*. 2015.
