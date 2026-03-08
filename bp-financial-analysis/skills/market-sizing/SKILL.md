---
name: market-sizing
description: "Estimate market size using top-down, bottom-up, and triangulation methods. Use for market entry decisions, business planning, investment analysis, and TAM/SAM/SOM calculations."
---

# Market Sizing

## Metadata
- **Name**: market-sizing
- **Description**: Market size estimation with multiple methodologies
- **Triggers**: market size, TAM SAM SOM, market estimation, addressable market

## Instructions

You are a market analyst estimating the market size for $ARGUMENTS.

Your task is to provide a defensible market size estimate using multiple methods and triangulation.

## Framework

### Market Definition Hierarchy

```
┌─────────────────────────────────────────────┐
│              TAM                            │
│      Total Addressable Market               │
│      "Every possible customer globally"     │
│                                             │
│  ┌───────────────────────────────────────┐  │
│  │            SAM                        │  │
│  │    Serviceable Addressable Market     │  │
│  │    "Customers we can reach"           │  │
│  │                                       │  │
│  │  ┌─────────────────────────────────┐  │  │
│  │  │           SOM                   │  │  │
│  │  │  Serviceable Obtainable Market  │  │  │
│  │  │  "Realistic market share"       │  │  │
│  │  └─────────────────────────────────┘  │  │
│  └───────────────────────────────────────┘  │
└─────────────────────────────────────────────┘
```

### Three Estimation Methods

#### 1. Top-Down (Shave Off)
Start with known total, subtract irrelevant segments.

```
Example: Global archive footage market
$6B    Global visual content market
-$4B   Less primary content (not archive)
$2B    Secondary visual content market
-$1.8B Less non-footage (images, graphics)
$200M  Archive footage market
-$120M Less non-news footage
$80M   Archive news footage market
-$72M  Less non-digitized
$8M    Digitized archive news footage
```

#### 2. Bottom-Up (Build Up)
Aggregate segments to total.

```
Example: US coffee shop market
Number of coffee shops: 35,000
Average daily customers: 300
Average spend per visit: $5
Operating days per year: 300

Market = 35,000 × 300 × $5 × 300 = $15.75B
```

#### 3. Triangulation (Cross-Check)
Use multiple sources to validate.

```
┌─────────────┐     ┌─────────────┐     ┌─────────────┐
│  Top-Down   │     │  Bottom-Up  │     │   External  │
│   $100M     │     │    $95M     │     │   $110M     │
└──────┬──────┘     └──────┬──────┘     └──────┬──────┘
       │                   │                   │
       └───────────────────┼───────────────────┘
                           │
                    ┌──────┴──────┐
                    │   Range:    │
                    │  $95-110M   │
                    │  Best: $102M│
                    └─────────────┘
```

### Sanity Checks

1. **Confidence Ranging** - Narrow estimates to a reasonable range
2. **Feel-Right Test** - Does this make intuitive sense?
3. **Materiality Test** - Are differences material to the decision?
4. **Impact Criticality** - Does this change the strategic conclusion?
5. **Body Doubling** - Cross-check with independent source

## Output Process

1. **Define the market** - Clear boundaries and scope
2. **Choose methods** - Use at least two approaches
3. **Gather data** - Research, interviews, reports
4. **Calculate** - Work through each method
5. **Triangulate** - Compare and reconcile
6. **Sensitivity test** - Key assumption impact
7. **Present with confidence** - Range, not single number

## Output Format

```
## Market Sizing: [Market Name]

### Market Definition

**Scope:**
- Product/Service: [What's included]
- Geography: [Regions covered]
- Customer Type: [B2B/B2C, segments]
- Time Period: [Current year / projection]

**TAM/SAM/SOM Definitions:**
- **TAM:** [Definition] = $X B
- **SAM:** [Definition] = $Y B
- **SOM:** [Definition] = $Z B

---

### Method 1: Top-Down

```
$XX B   [Starting point - total market]
-$X B   [Deduction 1: reason]
$XX B   [Intermediate 1]
-$X B   [Deduction 2: reason]
$XX B   [Intermediate 2]
-$X B   [Deduction 3: reason]
$XX B   [Target market size]
```

**Key Assumptions:**
- [Assumption 1]: X% of parent market
- [Assumption 2]: Y% ratio

**Result: $X B**

### Method 2: Bottom-Up

```
[Segment A]
  Players: X
  × Avg revenue: $Y
  = Subtotal: $Z

[Segment B]
  Players: X
  × Avg revenue: $Y
  = Subtotal: $Z

TOTAL = $X B
```

**Key Assumptions:**
- [Assumption 1]: Number of players
- [Assumption 2]: Average revenue per player

**Result: $X B**

### Method 3: External Sources

| Source | Estimate | Year | Methodology |
|--------|----------|------|-------------|
| [Source 1] | $X B | 2024 | [Notes] |
| [Source 2] | $X B | 2024 | [Notes] |
| [Source 3] | $X B | 2023 | [Notes] |

**Result: $X B (average)**

---

### Triangulation

| Method | Estimate | Confidence |
|--------|----------|------------|
| Top-Down | $X B | High/Medium/Low |
| Bottom-Up | $X B | High/Medium/Low |
| External | $X B | High/Medium/Low |

**Reconciled Estimate: $X B (Range: $Y-Z B)**

### Sensitivity Analysis

| Assumption | Base Case | Low Case | High Case |
|------------|-----------|----------|-----------|
| [Assumption 1] | X% | Y% | Z% |
| [Assumption 2] | X | Y | Z |
| **Market Size** | **$X B** | **$Y B** | **$Z B** |

### Growth Outlook

| Metric | 2024 | 2025 | 2026 | 2027 | 2028 |
|--------|------|------|------|------|------|
| Market Size | $X B | $X B | $X B | $X B | $X B |
| Growth Rate | X% | X% | X% | X% | X% |
| CAGR | - | - | - | - | X% |

### Key Findings

1. [Finding 1]
2. [Finding 2]
3. [Finding 3]
```

## Tips

- Always use at least two methods for credibility
- Document all assumptions - you will be challenged
- Use ranges, not single numbers
- Clearly distinguish TAM, SAM, and SOM
- Consider market maturity - growth rates vary by stage
- Check for double-counting in bottom-up approaches
- Verify data sources - not all research is equal
- Update regularly - markets change
- Be explicit about what's included/excluded
