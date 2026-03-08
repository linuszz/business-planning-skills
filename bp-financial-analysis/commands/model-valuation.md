---
description: Build comprehensive business valuation using multiple methods
argument-hint: "<company or business>"
---

# /model-valuation -- Business Valuation

Create detailed valuation analysis using multiple methodologies.

## Invocation

```
/model-valuation Tech startup Series B valuation
/model-valuation Manufacturing company acquisition target
/model-valuation [business description]
```

## Workflow

### Step 1: Gather Valuation Inputs

Collect necessary data:
- Historical financials
- Growth projections
- Industry multiples
- Risk factors
- Comparable transactions

### Step 2: Apply Valuation Methods

**1. DCF Analysis** (`free-cash-flow`, `forecasting`)
- Project free cash flows
- Calculate terminal value
- Determine present value

**2. Market Multiples** (`market-sizing`)
- Identify comparable companies
- Apply relevant multiples
- Compare valuation ranges

**3. Shareholder Value** (`shareholder-value`)
- Economic profit approach
- Value drivers analysis

### Step 3: Generate Valuation Report

```
## Valuation Analysis: [Company]

### Executive Summary

**Valuation Range**: $X - $Y million
**Midpoint**: $Z million
**Methodology**: DCF + Market Multiples
**Recommendation**: [Action]

---

### 1. Company Overview

**Business Description**:
[2-3 sentences on what the company does]

**Key Statistics**:
| Metric | Value |
|--------|-------|
| Revenue (LTM) | $X |
| Growth Rate | Y% |
| EBITDA | $Z |
| EBITDA Margin | A% |
| Employees | N |

---

### 2. Valuation Summary

| Method | Low | Mid | High | Weight |
|--------|-----|-----|------|--------|
| DCF | $X | $Y | $Z | 50% |
| EV/EBITDA | $X | $Y | $Z | 30% |
| EV/Revenue | $X | $Y | $Z | 20% |
| **Weighted Average** | **$X** | **$Y** | **$Z** | 100% |

**Implied Valuation**: $X - $Y million

---

### 3. DCF Valuation

**Key Assumptions**:

| Assumption | Value | Rationale |
|------------|-------|-----------|
| Revenue Growth | X% | [Why] |
| EBITDA Margin | X% | [Why] |
| Tax Rate | X% | [Why] |
| WACC | X% | [Why] |
| Terminal Growth | X% | [Why] |

**Cash Flow Projections**:

| Year | Revenue | EBITDA | FCF | PV |
|------|---------|--------|-----|-----|
| Y1 | $X | $Y | $Z | $A |
| Y2 | $X | $Y | $Z | $A |
| Y3 | $X | $Y | $Z | $A |
| Y4 | $X | $Y | $Z | $A |
| Y5 | $X | $Y | $Z | $A |
| Terminal | - | - | - | $A |

**DCF Components**:
- PV of FCFs: $X
- PV of Terminal Value: $Y
- Enterprise Value: $Z
- Less: Debt ($A)
- Plus: Cash $B
- **Equity Value**: $C

**Sensitivity Analysis**:

| WACC \ Growth | 2% | 3% | 4% |
|---------------|-----|-----|-----|
| 10% | $X | $Y | $Z |
| 11% | $X | $Y | $Z |
| 12% | $X | $Y | $Z |

---

### 4. Market Multiples Valuation

**Comparable Companies**:

| Company | Revenue | EBITDA | EV/Rev | EV/EBITDA |
|---------|---------|--------|--------|-----------|
| [Comp 1] | $X | $Y | Zx | Ax |
| [Comp 2] | $X | $Y | Zx | Ax |
| [Comp 3] | $X | $Y | Zx | Ax |
| **Median** | - | - | **Zx** | **Ax** |

**Valuation by Multiples**:

| Multiple | Applied To | Value |
|----------|------------|-------|
| EV/Revenue (Zx) | $X revenue | $Y |
| EV/EBITDA (Ax) | $X EBITDA | $Y |

**Implied Range**: $X - $Y

---

### 5. Value Drivers Analysis

**Key Value Drivers**:

| Driver | Impact | Leverage | Priority |
|--------|--------|----------|----------|
| Revenue Growth | High | High | 1 |
| Margin Improvement | Medium | Medium | 2 |
| Multiple Expansion | Medium | Low | 3 |
| Working Capital | Low | High | 4 |

**Value Creation Opportunities**:

1. **[Opportunity 1]**
   - Action: [What]
   - Value Impact: $X

2. **[Opportunity 2]**
   - Action: [What]
   - Value Impact: $Y

---

### 6. Risk Assessment

**Valuation Risks**:

| Risk | Impact on Value | Probability | Mitigation |
|------|-----------------|-------------|------------|
| [Risk 1] | -$X | Y% | [Action] |
| [Risk 2] | -$X | Y% | [Action] |
| [Risk 3] | -$X | Y% | [Action] |

**Downside Case**: $X (Y% below base)
**Upside Case**: $X (Y% above base)

---

### 7. Premium/Discount Analysis

**Control Premium**: +X%
- Rationale: [Why]

**Liquidity Discount**: -X%
- Rationale: [Why]

**Synergy Value**: +$X
- Description: [What synergies]

**Adjusted Valuation**: $X - $Y

---

### 8. Transaction Comparables

**Precedent Transactions**:

| Deal | Date | EV/Rev | EV/EBITDA |
|------|------|--------|-----------|
| [Deal 1] | [Date] | Xx | Yx |
| [Deal 2] | [Date] | Xx | Yx |
| [Deal 3] | [Date] | Xx | Yx |

**Transaction Multiples Range**: Xx - Yx

---

### 9. Valuation Conclusion

**Valuation Summary**:

```
                    Low      Mid      High
DCF                 $X       $Y       $Z
Market Multiples    $X       $Y       $Z
Weighted Average    $X       $Y       $Z
```

**Fair Value Range**: $X - $Y million

**Key Considerations**:
1. [Consideration 1]
2. [Consideration 2]
3. [Consideration 3]

**Recommendation**:
[Action recommendation based on valuation]

---

### 10. Appendix

A. Detailed DCF Model
B. Comparable Company Profiles
C. Assumptions Documentation
D. Sensitivity Tables
```

### Step 4: Offer Next Steps

- "Want me to **model synergy scenarios** for M&A?"
- "Should I **stress test** the valuation assumptions?"
- "Want me to **compare to recent transactions**?"
- "Should I **create a negotiation strategy**?"

## Notes

- Use multiple methods for triangulation
- Be explicit about assumptions
- Document data sources
- Consider strategic value beyond financial
- Update as new information emerges
