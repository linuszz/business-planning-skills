---
name: forecasting-techniques
description: "Project future using time series, derived demand, and expert opinion methods. Use for market sizing, growth projections, and revenue planning."
---

# Forecasting Techniques

## Metadata
- **Name**: forecasting-techniques
- **Description**: Multiple methods for projecting future values
- **Triggers**: forecasting, projections, growth rate, CAGR, market prediction

## Instructions
Apply forecasting techniques to project $ARGUMENTS into the future.

Choose appropriate method based on data availability and context.

## Framework

### Three Main Approaches

| Method | Data Required | Time Horizon | Precision | Best For |
|----------|----------------|--------------|------------|
| **Time Series Extrapolation** | 5-10 years of historical | Short-medium | High | Stable environments |
| **Derived Demand** | Proxy variables, cross-correlation | Short-medium | Medium | Related markets |
| **Expert Opinion** | Structured surveys | Any | Low | New products |

### 1. Time Series Extrapolation

**Trend Analysis**
- Simple growth rate: Compound annual growth (CAGR)
- Linear regression: Straight line fit to historical data
- Moving average: Smooths volatility, lags trends
- Exponential smoothing: Recent trends weighted more heavily

**Steps:**
1. Gather historical data (3+ years preferred)
2. Analyze patterns (cycles, seasonality, trends)
3. Choose model (CAGR, regression, etc.)
4. Apply to future periods
5. Validate against expert opinion

**Example Output:**
```
Year | Historical | Projected | Growth Rate |
|------|------------|------------|-------------|
| 2023 | $100 M | - | - |
| 2024 | $115 M | +15% | CAGR = 15% |
| 2025 | $132 M | +15% | CAGR = 15% |
| 2026 | $152 M | +15% | CAGR = 15% |
| 2027 | $175 M | +15% | CAGR = 15% |
```

### 2. Derived Demand

**Proxy Methodology**
- Identify proxy variable that correlates with demand
- Use readily available data with reliable trend
- Apply correlation coefficient
- Adjust for unique factors

**Examples:**
- GDP growth as proxy for consumer spending
- Housing starts as proxy for home goods
- Demographics for category-specific demand

**Steps:**
1. Identify correlation (r² should be > 0.5)
2. Gather proxy data
3. Apply coefficient
4. Adjust for local factors
5. Add confidence intervals

### 3. Expert Opinion

**Structured Survey Method**
- Multiple expert interviews
- Weighted by expertise or track record
- Delphi technique (iterative rounds)
- Scenario-based questioning

**Advantages:**
- Captures qualitative insights
- Accounts for disruptive changes
- Incorporates expert judgment

**Process:**
1. Define forecasting questions
2. Select experts (diverse backgrounds)
3. Conduct interviews (structured format)
4. Aggregate with weighting
5. Present scenarios (base, optimistic, pessimistic)
6. Review and iterate if needed

## Output Process

1. **Define scope** - What's being forecasted?
2. **Select method** - Based on data and time horizon
3. **Gather inputs** - Historical data, drivers, expert inputs
4. **Apply technique** - Run the chosen method
5. **Calculate projections** - For each year/period
6. **Validate** - Cross-check with other methods
7. **Add scenarios** - Best, base, worst case
8. **Document assumptions** - Clearly state all key inputs

## Output Format

```
## Forecasting Analysis: [Subject]

### Forecast Methodology

**Method Used:** [Time Series/Derived Demand/Expert Opinion]
**Time Horizon:** [Years]
**Base Year:** [Year]
**Data Quality:** [High/Medium/Low]

---

### Projections

| Metric | 2024 | 2025 | 2026 | 2027 | 2028 | CAGR |
|--------|--------|--------|--------|--------|--------|------|
| Revenue | $X M | $Y M | $Z M | $W M | $V M | % |
| Growth | X% | Y% | Z% | W% | % |

---

### Key Drivers

| Driver | Impact | Uncertainty | Scenario Impact |
|--------|---------|-----------------|--------------|
| [Driver 1] | High | Medium | [Description] |
| [Driver 2] | Medium | Low | [Description] |
| [Driver 3] | Low | High | [Description] |

---

### Scenarios

| Scenario | 2028 Revenue | Probability | Key Assumptions |
|----------|----------------|------------------|----------------|
| **Base** | $X M | 50% | [Assumptions] |
| **Optimistic** | $Y M | 30% | [Assumptions] |
| **Pessimistic** | $W M | 70% | [Assumptions] |

---

### Confidence Intervals

| Metric | Low | Base | High | Confidence |
|--------|------|------|------|------|----------|
| 2028 Revenue | $X ± Y% | $Z M | $W M | 80% |
```

## Tips

- Triangulate methods when possible
- Use multiple methods for cross-validation
- Be explicit about assumptions - don't hide them
- Present confidence intervals for transparency
- Consider mean reversion - growth rates tend toward averages
- Validate with real outcomes when available
- Document track record of forecasts - improve over time

## References

- Makridakis, Spyros. *Business Forecasting*. 1998.
- Armstrong, J. Scott. *Principles of Forecasting*. 2001.
- Wikipedia. "Forecasting - Methods and Applications" (multiple sources)
