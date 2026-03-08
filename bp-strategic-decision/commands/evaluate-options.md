---
description: Evaluate strategic options using multiple decision frameworks
argument-hint: "<decision or choice>"
---

# /evaluate-options -- Strategic Decision Analysis

Systematically evaluate strategic alternatives and make recommendations.

## Invocation

```
/evaluate-options Should we acquire Company X or build internally?
/evaluate-options Enter Asian market via JV, acquisition, or greenfield?
/evaluate-options [decision context]
```

## Workflow

### Step 1: Frame the Decision

Clarify the decision:
- **Decision statement**: What exactly are we deciding?
- **Decision criteria**: What factors matter?
- **Constraints**: What limitations exist?
- **Timeline**: When must we decide?

### Step 2: Generate Options

Identify all viable alternatives:
- Brainstorm options (aim for 3-5)
- Define each option clearly
- Screen for feasibility
- Eliminate non-starters

### Step 3: Apply Decision Frameworks

**1. Scenario Analysis** (`scenario-development`)
- How does each option perform across scenarios?
- Which option is most robust?

**2. Risk Assessment** (`risk-matrix`)
- What could go wrong with each option?
- How likely and how severe?

**3. Portfolio Impact** (`portfolio-matrix`)
- How does each option affect our portfolio?
- Resource requirements vs. strategic fit?

**4. Value Disciplines** (`value-disciplines`)
- Which option best supports our value discipline?
- Trade-offs involved?

### Step 4: Generate Decision Analysis

```
## Strategic Decision Analysis: [Decision]

### Executive Summary
**Recommendation**: [Recommended option]
**Rationale**: [2-3 sentences explaining why]

---

### 1. Decision Context

**Decision Statement**: [What we're deciding]

**Background**:
- [Context 1]
- [Context 2]
- [Context 3]

**Constraints**:
- [Constraint 1]
- [Constraint 2]

**Timeline**: Decision by [date]

---

### 2. Options Evaluated

| Option | Description | Key Features |
|--------|-------------|--------------|
| **Option A** | [Name] | [Description] |
| **Option B** | [Name] | [Description] |
| **Option C** | [Name] | [Description] |

---

### 3. Evaluation Criteria

| Criterion | Weight | Rationale |
|-----------|--------|-----------|
| Strategic fit | 30% | [Why important] |
| Financial return | 25% | [Why important] |
| Risk level | 20% | [Why important] |
| Execution complexity | 15% | [Why important] |
| Timeline | 10% | [Why important] |

---

### 4. Option Scoring

| Criterion | Weight | Option A | Option B | Option C |
|-----------|--------|----------|----------|----------|
| Strategic fit | 30% | 8 | 7 | 6 |
| Financial return | 25% | 7 | 8 | 5 |
| Risk level | 20% | 6 | 7 | 8 |
| Execution complexity | 15% | 7 | 6 | 8 |
| Timeline | 10% | 8 | 6 | 7 |
| **Weighted Score** | | **7.15** | **6.95** | **6.50** |

---

### 5. Scenario Analysis

| Scenario | Probability | Option A | Option B | Option C |
|----------|-------------|----------|----------|----------|
| Base case | 50% | Good | Good | Moderate |
| Upside | 20% | Excellent | Very Good | Good |
| Downside | 30% | Moderate | Poor | Moderate |
| **Expected Outcome** | | Good+ | Moderate+ | Moderate |

---

### 6. Risk Assessment

**Option A**:
| Risk | Probability | Impact | Mitigation |
|------|-------------|--------|------------|
| [Risk 1] | Medium | High | [Action] |

**Option B**:
| Risk | Probability | Impact | Mitigation |
|------|-------------|--------|------------|
| [Risk 1] | High | Medium | [Action] |

**Option C**:
| Risk | Probability | Impact | Mitigation |
|------|-------------|--------|------------|
| [Risk 1] | Low | Low | [Action] |

---

### 7. Trade-off Analysis

**Option A vs B**:
- A better on: [Criteria]
- B better on: [Criteria]
- Trade-off: [Analysis]

**Option A vs C**:
- A better on: [Criteria]
- C better on: [Criteria]
- Trade-off: [Analysis]

---

### 8. Recommendation

**Recommended Option**: [Option X]

**Rationale**:
1. [Reason 1]
2. [Reason 2]
3. [Reason 3]

**Conditions for Success**:
- [Condition 1]
- [Condition 2]
- [Condition 3]

**Key Risks to Monitor**:
- [Risk 1]
- [Risk 2]

---

### 9. Implementation Considerations

**Immediate Next Steps**:
1. [Step 1]
2. [Step 2]
3. [Step 3]

**Decision Review Points**:
- [Review 1]: [Date] - [Criteria]
- [Review 2]: [Date] - [Criteria]

---

### 10. Alternative View

**If [condition changes]**, then reconsider because [rationale].

**Sensitivity**:
- Most sensitive assumption: [Assumption]
- If this changes, recommendation would shift to: [Option]
```

### Step 5: Offer Next Steps

- "Want me to **model the financial impact** of each option?"
- "Should I **develop implementation plans** for the recommended option?"
- "Want me to **create a decision tree** for this decision?"
- "Should I **stress test** this recommendation against scenarios?"

## Notes

- Include both quantitative and qualitative factors
- Be explicit about weights and scoring rationale
- Consider second and third-order effects
- Document the decision process for future reference
- Set clear criteria for revisiting the decision
