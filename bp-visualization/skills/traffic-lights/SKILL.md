---
name: traffic-lights
description: "Create multi-criteria comparison charts using traffic lights or Harvey balls. Use for option evaluation, competitive comparison, and executive dashboards."
---

# Traffic Light Charts

## Metadata
- **Name**: traffic-lights
- **Description**: Multi-criteria assessment visualization
- **Triggers**: traffic light, harvey ball, stoplight, RAG status, multi-criteria

## Instructions

You are creating a traffic light chart to evaluate $ARGUMENTS.

Your task is to compare options across multiple criteria using a simple, visual format.

## Framework

### Visual Options

**Traffic Lights (RAG)**
```
🟢 Green = Good / On track / Above target
🟡 Yellow/Amer = Caution / At risk / Near target
🔴 Red = Bad / Off track / Below target
```

**Harvey Balls (Half-moons)**
```
○  Empty    = 0% / None / Very poor
◔  Quarter  = 25% / Below average
◑  Half     = 50% / Average
◕  Three-Q  = 75% / Above average
●  Full     = 100% / Excellent
```

**Arrows**
```
↑↑ Strong positive
↑   Positive
→   Neutral
↓   Negative
↓↓  Strong negative
```

### When to Use Which

| Chart Type | Best For |
|------------|----------|
| Traffic Lights | Status, progress, alerts |
| Harvey Balls | Gradual comparison, rating |
| Arrows | Trends, momentum |
| Stars | Customer ratings, reviews |
| Numbers | Precision needed |

### Standard Applications

1. **Competitive Comparison** - Us vs. competitors on key criteria
2. **Option Evaluation** - Compare alternatives for decision
3. **Status Dashboard** - Project/portfolio health
4. **Gap Analysis** - Current vs. desired state
5. **Vendor Selection** - Compare suppliers on requirements

## Output Process

1. **Define criteria** - What dimensions matter?
2. **Set scale** - What does each color/symbol mean?
3. **Gather data** - Assess each option on each criterion
4. **Apply ratings** - Consistent methodology
5. **Calculate overall** - Summary score
6. **Visualize** - Create the chart
7. **Annotate** - Add context and insights
8. **Interpret** - Draw conclusions

## Output Format

```
## Traffic Light Chart: [Subject]

### Assessment Criteria

| # | Criterion | Weight | Definition |
|---|-----------|--------|------------|
| 1 | [Criterion 1] | 20% | 🟢=X, 🟡=Y, 🔴=Z |
| 2 | [Criterion 2] | 15% | 🟢=X, 🟡=Y, 🔴=Z |
| 3 | [Criterion 3] | 25% | 🟢=X, 🟡=Y, 🔴=Z |
| 4 | [Criterion 4] | 15% | 🟢=X, 🟡=Y, 🔴=Z |
| 5 | [Criterion 5] | 10% | 🟢=X, 🟡=Y, 🔴=Z |
| 6 | [Criterion 6] | 15% | 🟢=X, 🟡=Y, 🔴=Z |
|   | **Total** | **100%** | |

---

### Traffic Light Matrix

| Criterion | Option A | Option B | Option C | Option D |
|-----------|----------|----------|----------|----------|
| **1. [Criterion 1]** | 🟢 | 🟡 | 🟢 | 🔴 |
| **2. [Criterion 2]** | 🟡 | 🟢 | 🟡 | 🟡 |
| **3. [Criterion 3]** | 🟢 | 🔴 | 🟢 | 🟢 |
| **4. [Criterion 4]** | 🟢 | 🟢 | 🟡 | 🟡 |
| **5. [Criterion 5]** | 🟡 | 🟢 | 🔴 | 🟢 |
| **6. [Criterion 6]** | 🔴 | 🟡 | 🟢 | 🟡 |
| **OVERALL** | 🟢 | 🟡 | 🟢 | 🟡 |

**Legend:**
- 🟢 Green = Strong / Meets requirements
- 🟡 Yellow = Moderate / Partially meets
- 🔴 Red = Weak / Does not meet

---

### Scoring (Optional Quantitative)

| Criterion | Weight | Option A | Option B | Option C | Option D |
|-----------|--------|----------|----------|----------|----------|
| 1. [Criterion] | 20% | 3 (0.6) | 2 (0.4) | 3 (0.6) | 1 (0.2) |
| 2. [Criterion] | 15% | 2 (0.3) | 3 (0.45) | 2 (0.3) | 2 (0.3) |
| 3. [Criterion] | 25% | 3 (0.75) | 1 (0.25) | 3 (0.75) | 3 (0.75) |
| 4. [Criterion] | 15% | 3 (0.45) | 3 (0.45) | 2 (0.3) | 2 (0.3) |
| 5. [Criterion] | 10% | 2 (0.2) | 3 (0.3) | 1 (0.1) | 3 (0.3) |
| 6. [Criterion] | 15% | 1 (0.15) | 2 (0.3) | 3 (0.45) | 2 (0.3) |
| **WEIGHTED TOTAL** | **100%** | **2.45** | **2.15** | **2.50** | **2.15** |
| **RANK** | | **2nd** | **3rd** | **1st** | **3rd** |

*Scale: 1=Red, 2=Yellow, 3=Green*

---

### Alternative: Harvey Ball Format

| Criterion | Option A | Option B | Option C | Option D |
|-----------|----------|----------|----------|----------|
| **1. [Criterion]** | ● | ◑ | ● | ◔ |
| **2. [Criterion]** | ◑ | ● | ◑ | ◑ |
| **3. [Criterion]** | ● | ○ | ● | ◑ |
| **4. [Criterion]** | ● | ● | ◑ | ◑ |
| **5. [Criterion]** | ◑ | ● | ◔ | ● |
| **6. [Criterion]** | ◔ | ◑ | ● | ◑ |
| **OVERALL** | ◕ | ◑ | ● | ◑ |

**Legend:**
- ○ None (0%) | ◔ Quarter (25%) | ◑ Half (50%) | ◕ Three-Q (75%) | ● Full (100%)

---

### Pattern Analysis

**Strengths by Option**

| Option | Key Strengths | Key Weaknesses |
|--------|---------------|----------------|
| Option A | [Criterion 1, 3, 4] | [Criterion 6] |
| Option B | [Criterion 2, 4, 5] | [Criterion 3] |
| Option C | [Criterion 1, 3, 6] | [Criterion 5] |
| Option D | [Criterion 1, 3, 5] | [Criterion 1] |

**Patterns Observed**
1. [Pattern 1 - e.g., "All options score well on Criterion 4"]
2. [Pattern 2 - e.g., "Criterion 3 shows largest differentiation"]
3. [Pattern 3 - e.g., "No option scores green on all criteria"]

---

### Recommendation

**Top Choice: [Option C]**
- Rationale: [Why this option]
- Trade-offs: [What we give up]

**Runner-up: [Option A]**
- When to consider: [Situations where this is better]

**Not Recommended: [Option D]**
- Why not: [Key deficiencies]
```

## Tips

- Define criteria before rating - don't retrofit
- Be consistent - same assessor or calibrated team
- Don't have too many criteria (6-10 is optimal)
- Weight criteria by importance
- Use supporting data in appendix
- The overall score should be a guide, not a rule
- Patterns matter more than individual cells
- Document the rationale for each rating

## References

- Few, Stephen. *Information Dashboard Design*. 2006.
- Tufte, Edward. *Beautiful Evidence*. 2006.
