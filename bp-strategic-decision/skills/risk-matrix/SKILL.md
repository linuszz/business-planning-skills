---
name: risk-matrix
description: "Identify and prioritize risks by impact and controllability. Use for risk management, project planning, and strategic decision support."
---

# Risk Matrix

## Metadata
- **Name**: risk-matrix
- **Description**: Risk identification and prioritization framework
- **Triggers**: risk matrix, risk assessment, risk analysis, risk prioritization

## Instructions

You are a risk manager analyzing risks for $ARGUMENTS.

Identify, assess, and prioritize risks to inform mitigation strategy.

## Framework

### Risk Assessment Dimensions

**Impact (Significance)**
- **High**: Major financial loss, strategic damage, regulatory issue
- **Medium**: Moderate financial impact, operational disruption
- **Low**: Minor impact, easily absorbed

**Controllability**
- **Manageable**: Within our control
- **Mitigatable**: Can reduce but not eliminate
- **Non-controllable**: External, must accept

### The 2×2 Risk Matrix

```
                        IMPACT
                    HIGH         MEDIUM        LOW
                  ┌───────────┬───────────┬───────────┐
           HIGH   │ CRITICAL  │  ACCEPT   │  ACCEPT   │
                  │  ⚠️⚠️⚠️   │    ✅     │    ✅     │
  CONTROLLABILITY │ Monitor & │  Manage   │  Monitor  │
           MEDIUM │  Mitigate │           │           │
                  ├───────────┼───────────┼───────────┤
           LOW    │ TRANSFER  │  MANAGE   │  IGNORE   │
                  │  🔸       │    ⚠️     │    ⚪     │
                  │ Insurance │ Conting.  │  Watch    │
                  └───────────┴───────────┴───────────┘
```

### Risk Categories

| Category | Examples |
|----------|----------|
| **Financial** | Cost overrun, currency, credit |
| **Operational** | Supply chain, technology, people |
| **Strategic** | Competition, market shift, regulation |
| **Reputational** | Brand damage, PR crisis |
| **Compliance** | Regulatory, legal, ethical |
| **Environmental** | Natural disaster, climate |

## Output Format

```
## Risk Matrix: [Project/Initiative/Decision]

### Scope

**Subject:** [What's being analyzed]
**Context:** [Background]
**Time Horizon:** [Planning period]

---

### Risk Identification

| ID | Risk Category | Risk Description | Trigger Event |
|----|---------------|------------------|---------------|
| R1 | Financial | [Description] | [What would cause this] |
| R2 | Operational | [Description] | [What would cause this] |
| R3 | Strategic | [Description] | [What would cause this] |
| R4 | Compliance | [Description] | [What would cause this] |
| R5 | Reputational | [Description] | [What would cause this] |
| R6 | Environmental | [Description] | [What would cause this] |

---

### Risk Assessment Matrix

| Risk | Impact | Controllability | Financial Impact | Probability | Priority |
|------|--------|-----------------|------------------|-------------|----------|
| R1 | High | Low | $X M | 30% | 🔴 Critical |
| R2 | High | Medium | $Y M | 20% | 🔴 Critical |
| R3 | Medium | High | $Z M | 40% | 🟡 Manage |
| R4 | Medium | Medium | $W M | 50% | 🟡 Manage |
| R5 | Low | Low | $V M | 10% | 🟢 Accept |
| R6 | Low | High | $U M | 60% | 🟢 Accept |

---

### Visual Matrix

```
                      IMPACT
              HIGH           MEDIUM          LOW
            ┌─────────────┬─────────────┬─────────────┐
      HIGH  │  R1 🔴      │  R3 🟡      │  R5 🟢      │
            │  [Name]     │  [Name]     │  [Name]     │
   CONTROLL-│             │             │             │
   ABILITY  │  R2 🔴      │  R4 🟡      │  R6 🟢      │
      MEDIUM│  [Name]     │  [Name]     │  [Name]     │
            │             │             │             │
      LOW   │  [Empty]    │  [Empty]    │  [Empty]    │
            │             │             │             │
            └─────────────┴─────────────┴─────────────┘

Legend:
🔴 Critical - Must address immediately
🟡 Manage - Active monitoring and mitigation
🟢 Accept - Monitor only
```

---

### Risk Details & Mitigation

#### 🔴 Critical Risks

**R1: [Risk Name]**
- **Description:** [What could happen]
- **Trigger:** [What would cause it]
- **Impact if realized:** $X M / [Other consequences]
- **Probability:** X%
- **Current controls:** [What's in place]
- **Mitigation strategy:** [What to do]
- **Owner:** [Who's responsible]
- **Residual risk:** [Risk after mitigation]
- **Cost of mitigation:** $Y

**R2: [Risk Name]**
- [Same structure]

---

#### 🟡 Managed Risks

**R3: [Risk Name]**
- **Description:** [What could happen]
- **Trigger:** [What would cause it]
- **Impact if realized:** $X M
- **Probability:** X%
- **Monitoring plan:** [How we'll track]
- **Contingency:** [What we'll do if it happens]
- **Owner:** [Who's responsible]

[Continue for all managed risks]

---

#### 🟢 Accepted Risks

**R5: [Risk Name]**
- **Description:** [What could happen]
- **Impact if realized:** $X M
- **Why accepted:** [Rationale]
- **Monitoring:** [Basic tracking]

[Continue for all accepted risks]

---

### Risk Response Summary

| Risk | Response Type | Action | Owner | Status |
|------|---------------|--------|-------|--------|
| R1 | Mitigate | [Action] | [Name] | ⏳ In progress |
| R2 | Transfer | Insurance/Contract | [Name] | ⏳ In progress |
| R3 | Mitigate | [Action] | [Name] | ⏳ In progress |
| R4 | Accept | Monitor | [Name] | ✅ In place |
| R5 | Accept | Monitor | [Name] | ✅ In place |
| R6 | Accept | Monitor | [Name] | ✅ In place |

**Response Types:**
- **Mitigate**: Reduce probability or impact
- **Transfer**: Insurance, contracts, outsourcing
- **Accept**: Acknowledge and monitor
- **Avoid**: Change plan to eliminate risk

---

### Risk Register

**Total Risk Exposure:** $X M (weighted by probability)
**Critical Risks:** 2 (require immediate action)
**Managed Risks:** 2 (active monitoring)
**Accepted Risks:** 2 (monitor only)

**Risk Trend:** Increasing / Stable / Decreasing
**Risk Capacity:** $Y M available to absorb
**Headroom:** $Z M

---

### Early Warning Indicators

| Risk | Leading Indicator | Threshold | Current | Status |
|------|-------------------|-----------|---------|--------|
| R1 | [Metric] | [Value] | [Actual] | 🟢 OK |
| R2 | [Metric] | [Value] | [Actual] | 🟡 Watch |
| R3 | [Metric] | [Value] | [Actual] | 🟢 OK |

---

### Next Steps

**Immediate (This Week)**
1. [Action for R1]
2. [Action for R2]

**Short-term (This Month)**
1. [Action for R3]
2. [Set up monitoring]

**Ongoing**
1. Monthly risk review
2. Quarterly reassessment
3. Update as conditions change
```

## Tips

- Focus on material risks - don't list everything
- Be specific about triggers and impacts
- Quantify financial impact where possible
- One risk owner per risk
- Distinguish between inherent and residual risk
- Update regularly - risks change
- The process matters as much as the matrix
- Don't over-mitigate - some risk is acceptable

## References

- ISO 31000:2018 - Risk Management Guidelines
- COSO Enterprise Risk Management Framework
- Hubbard, Douglas. *The Failure of Risk Management*. 2009.
