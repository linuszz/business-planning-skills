---
name: forecasting
description: "Apply quantitative and qualitative forecasting techniques. Use for demand planning, revenue projections, and trend analysis."
---

# Forecasting Techniques

## Metadata
- **Name**: forecasting
- **Description**: Quantitative and qualitative forecasting methods
- **Triggers**: forecast, projection, prediction, demand planning, trend analysis

## Instructions

Apply appropriate forecasting techniques for $ARGUMENTS.

## Framework

### Forecasting Methods

| Method | Best For | Time Horizon | Accuracy |
|--------|----------|--------------|----------|
| **Moving Average** | Stable demand | Short | Medium |
| **Exponential Smoothing** | Trending data | Short-Medium | High |
| **Regression** | Causal relationships | Medium-Long | High |
| **Scenario Planning** | Uncertain environment | Long | Medium |
| **Delphi Method** | Expert consensus | Long | Medium |

## Output

```
## Forecast: [Subject]

### Method Selection

**Chosen Method**: [Method name]
**Rationale**: [Why this method]

### Historical Data

| Period | Actual | Forecast | Error |
|--------|--------|----------|-------|
| Q1 | 100 | - | - |
| Q2 | 110 | 105 | +5 |
| Q3 | 115 | 112 | +3 |
| Q4 | 120 | 118 | +2 |

### Forecast Results

| Period | Forecast | Lower Bound | Upper Bound | Confidence |
|--------|----------|-------------|-------------|------------|
| Q1 Next | 125 | 118 | 132 | 90% |
| Q2 Next | 130 | 120 | 140 | 85% |
| Q3 Next | 135 | 122 | 148 | 80% |

### Assumptions

1. [Assumption 1]
2. [Assumption 2]
3. [Assumption 3]

### Risks

| Risk | Probability | Impact | Mitigation |
|------|-------------|--------|------------|
| [Risk 1] | Medium | High | [Action] |
| [Risk 2] | Low | Medium | [Action] |
```

## Tips
- Use multiple methods for validation
- Document assumptions clearly
- Update forecasts with new data
- Consider seasonality
