---
name: scatter-graphs
description: "Visualize relationships between two variables. Use for correlation analysis and pattern identification."
---

# Scatter Graphs

## Metadata
- **Name**: scatter-graphs
- **Description**: Correlation and relationship analysis
- **Triggers**: scatter plot, correlation, relationship, XY chart

## Instructions

Analyze relationships between variables for $ARGUMENTS using scatter graphs.

## Framework

### Scatter Plot Types

| Pattern | Meaning | Action |
|---------|---------|--------|
| ↑ Positive | Direct correlation | Leverage relationship |
| ↓ Negative | Inverse correlation | Manage trade-off |
| ○ None | No correlation | Look for other factors |
| ◐ Clustered | Segments exist | Analyze separately |

### Correlation Strength

```
Strong Positive (r > 0.7):
    │     •
    │   • •
    │ • •
    │• •
    └──────

No Correlation (r ≈ 0):
    │  •   •
    │ •    •
    │   •  •
    │ •   •
    └──────
```

## Output

```
## Scatter Analysis: [Variables]

### Data Summary

| X Variable | Y Variable | n | Correlation (r) |
|------------|------------|---|-----------------|
| Price | Volume | 50 | -0.65 |
| Ad Spend | Revenue | 50 | +0.72 |
| Size | Profit | 50 | +0.45 |

### Key Findings

**Relationship 1: Price vs Volume**
- Correlation: -0.65 (moderate negative)
- Interpretation: Higher price reduces volume
- Action: [Recommendation]

**Relationship 2: Ad Spend vs Revenue**
- Correlation: +0.72 (strong positive)
- Interpretation: Advertising drives revenue
- Action: [Recommendation]

### Outliers

| Observation | X | Y | Reason |
|-------------|---|---|--------|
| Store #12 | Very high | Low | New location |
| Store #23 | Low | High | Prime location |

### Implications

1. [Implication 1]
2. [Implication 2]
```

## Tips
- Check for causation vs correlation
- Identify and investigate outliers
- Consider non-linear relationships
- Segment data if patterns differ
