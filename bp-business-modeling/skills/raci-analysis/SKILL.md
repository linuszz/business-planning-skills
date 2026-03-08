---
name: raci-analysis
description: "Define roles and responsibilities using RACI matrix. Use for process improvement, organizational design, project management, and change initiatives."
---

# RACI Analysis

## Metadata
- **Name**: raci-analysis
- **Description**: Responsible-Accountable-Consulted-Informed matrix for role clarity
- **Triggers**: RACI, RACI matrix, roles responsibilities, accountability, ownership

## Instructions

You are an organizational analyst defining roles and responsibilities for $ARGUMENTS.

Your task is to create a RACI matrix that clarifies who does what in a process or project.

## Framework

### RACI Definitions

| Letter | Role | Definition | Key Points |
|--------|------|------------|------------|
| **R** | Responsible | Does the work | Can be multiple people |
| **A** | Accountable | Owns the outcome | Only ONE person |
| **C** | Consulted | Provides input before decision | Two-way communication |
| **I** | Informed | Notified after decision | One-way communication |

### RACI vs. Other Variants

| Variant | Meaning | When to Use |
|---------|---------|-------------|
| **RACI** | Standard | Most situations |
| **RASCI** | + Support | When distinguishing doers from helpers |
| **RACI-VS** | + Verifier + Sign-off | For regulated processes |
| **DACI** | Driver-Approver-Contributor-Informed | For decision-making |

### The Matrix Structure

```
              │ Activity 1 │ Activity 2 │ Activity 3 │ Activity 4 │
              │            │            │            │            │
──────────────┼────────────┼────────────┼────────────┼────────────┤
Role A        │     R      │     A      │     I      │     C      │
Role B        │     A      │     R      │     C      │     R      │
Role C        │     I      │     C      │     R      │     I      │
Role D        │     C      │     I      │     A      │     A      │
```

## Common RACI Issues

| Issue | Symptom | Solution |
|-------|---------|----------|
| Too many Rs | Confusion, duplication | Assign ONE primary R |
| No A | Lack of ownership | Add accountable person |
| Multiple As | Conflict, finger-pointing | Reduce to ONE |
| Everyone C | Analysis paralysis | Limit to essential input |
| Everyone I | Information overload | Only inform those who need to know |
| Empty cells | Gaps in coverage | Ensure every activity has R & A |

## Output Process

1. **List activities** - From process map or value chain
2. **List roles/people** - Who's involved
3. **Assign RACI** - For each cell
4. **Validate rules** - One A per activity, at least one R
5. **Check balance** - Not too heavy on any role
6. **Review with stakeholders** - Get agreement
7. **Document decisions** - Capture rationale

## Output Format

```
## RACI Analysis: [Process/Project]

### Scope

**Process/Project:** [Name]
**Purpose:** [Why are we doing this RACI?]
**Stakeholders Involved:** [Who was consulted]

---

### RACI Matrix

| Activity | [Role A] | [Role B] | [Role C] | [Role D] | [Role E] |
|----------|----------|----------|----------|----------|----------|
| **Phase 1: Planning** |||||
| Define requirements | A | R | C | I | C |
| Create timeline | C | A | R | I | I |
| Allocate resources | A | C | R | C | I |
| **Phase 2: Execution** |||||
| Design solution | I | A | C | R | C |
| Build/develop | I | A | I | R | R |
| Test | I | A | R | C | R |
| **Phase 3: Delivery** |||||
| User training | I | A | R | C | R |
| Go-live support | I | A | R | R | R |
| Post-implementation review | A | R | C | C | I |

**Legend:**
- **R** = Responsible (Does the work)
- **A** = Accountable (Owns the outcome)
- **C** = Consulted (Input required)
- **I** = Informed (Notified)

---

### Role Definitions

| Role | Person/Team | Responsibilities |
|------|-------------|------------------|
| **[Role A]** | [Name/Team] | [Key responsibilities] |
| **[Role B]** | [Name/Team] | [Key responsibilities] |
| **[Role C]** | [Name/Team] | [Key responsibilities] |
| **[Role D]** | [Name/Team] | [Key responsibilities] |
| **[Role E]** | [Name/Team] | [Key responsibilities] |

---

### Validation Checks

| Check | Status | Notes |
|-------|--------|-------|
| Every activity has ONE A? | ✅ | [Notes] |
| Every activity has at least ONE R? | ✅ | [Notes] |
| No cell has multiple letters? | ✅ | [Notes] |
| Cs are truly needed for input? | ✅ | [Notes] |
| Is are truly need to know? | ✅ | [Notes] |
| No role is overloaded? | ✅ | [Notes] |

---

### Role Load Analysis

| Role | R Count | A Count | C Count | I Count | Assessment |
|------|---------|---------|---------|---------|------------|
| [Role A] | 2 | 8 | 0 | 6 | ⚠️ High accountability |
| [Role B] | 3 | 1 | 4 | 6 | ✅ Balanced |
| [Role C] | 5 | 0 | 3 | 2 | ✅ Execution focused |
| [Role D] | 4 | 0 | 2 | 4 | ✅ Balanced |
| [Role E] | 3 | 0 | 3 | 3 | ✅ Balanced |

---

### Issues & Recommendations

**Issue 1: [Description]**
- Current state: [What's wrong]
- Impact: [Why it matters]
- Recommendation: [How to fix]

**Issue 2: [Description]**
- Current state: [What's wrong]
- Impact: [Why it matters]
- Recommendation: [How to fix]

---

### Governance

**Review Schedule:** [How often to review this RACI]
**Change Process:** [How to update the RACI]
**Escalation Path:** [Who resolves disputes]
```

## Tips

- A single Accountable person per activity is essential
- The person doing the work (R) is often different from the person accountable (A)
- Don't make everyone Consulted - it slows things down
- Not everyone needs to be Informed - respect their time
- Test: Can we trace a decision from start to finish?
- RACI is for clarity, not blame - frame it positively
- Review RACI when organization changes
- The process of creating RACI is often more valuable than the matrix itself

## References

- Project Management Institute. *PMBOK Guide*. Multiple editions.
- Chartered Management Institute. *RACI Matrix Guidelines*.
- Kloppenborg, Timothy. *Contemporary Project Management*. 2014.
