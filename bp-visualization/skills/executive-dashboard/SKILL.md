---
name: executive-dashboard
description: "Design KPI dashboards for executive monitoring. Use for performance tracking, strategic initiatives, and management reporting."
---

# Executive Dashboard

## Metadata
- **Name**: executive-dashboard
- **Description**: KPI framework for executive performance monitoring
- **Triggers**: dashboard, KPI, performance metrics, executive reporting, scorecard

## Instructions

You are designing an executive dashboard for $ARGUMENTS.

Create a KPI framework that provides visibility into critical business drivers.

## Framework

### Dashboard Design Principles

1. **Strategic Alignment** - KPIs tied to strategic objectives
2. **Leading + Lagging** - Mix of predictive and outcome measures
3. **Actionable** - Each KPI has an owner who can act
4. **Limited** - 5-10 KPIs maximum per view
5. **Drill-down** - Can explore details when needed
6. **Real-time or Near Real-time** - Timely enough to act

### KPI Categories

| Category | Purpose | Examples |
|----------|---------|----------|
| **Financial** | Profitability & health | Revenue, margin, cash flow |
| **Customer** | Market position | NPS, retention, share |
| **Operational** | Efficiency & quality | Cycle time, quality, utilization |
| **People** | Human capital | Engagement, turnover, productivity |
| **Growth** | Future performance | Pipeline, innovation, launches |

### Leading vs. Lagging Indicators

| Type | Definition | Example |
|------|------------|---------|
| **Leading** | Predicts future performance | Pipeline, bookings, web traffic |
| **Lagging** | Measures past performance | Revenue, profit, market share |
| **Coincident** | Current state indicator | Backlog, inventory, headcount |

### Traffic Light System

- 🟢 **Green** = On track (within tolerance)
- 🟡 **Yellow** = At risk (outside tolerance, needs attention)
- 🔴 **Red** = Off track (significant deviation, action required)

## Output Format

```
## Executive Dashboard: [Business/Function]

### Dashboard Purpose

**Business Unit/Function:** [Name]
**Dashboard Owner:** [Executive]
**Update Frequency:** [Daily/Weekly/Monthly]
**Primary Audience:** [Who uses this]
**Key Decisions Supported:** [What decisions does this inform]

---

### Dashboard Overview

```
┌─────────────────────────────────────────────────────────────────┐
│                    EXECUTIVE DASHBOARD                          │
│                    [Business Unit]                              │
│                    As of: [Date]                                │
├─────────────────────────────────────────────────────────────────┤
│                                                                 │
│  REVENUE        MARGIN        CUSTOMER      OPERATIONS          │
│   $50.2M        22.5%          NPS: 72      98.2% SLA           │
│   🟢 +8% YoY    🟡 -1pt YoY    🟢 +5pts     🟢 +0.5pt           │
│                                                                 │
├─────────────────────────────────────────────────────────────────┤
│                                                                 │
│  CRITICAL METRICS                                               │
│  ┌──────────────┬──────────────┬──────────────┬──────────────┐ │
│  │ ARR: $45M    │ Churn: 5.2%  │ CAC: $2.1K   │ LTV: $15K    │ │
│  │ 🟢 +12%      │ 🟡 +0.5pt    │ 🟢 -10%      │ 🟢 +20%      │ │
│  └──────────────┴──────────────┴──────────────┴──────────────┘ │
│                                                                 │
│  🟢 6 Green  │  🟡 3 Yellow  │  🔴 1 Red                       │
│                                                                 │
└─────────────────────────────────────────────────────────────────┘
```

---

### KPI Definitions

#### Financial KPIs

| KPI | Definition | Target | Current | Status | Trend |
|-----|------------|--------|---------|--------|-------|
| **Revenue** | Total revenue (monthly) | $50M | $50.2M | 🟢 | ↑ |
| **Gross Margin** | (Revenue - COGS) / Revenue | 65% | 63% | 🟡 | → |
| **Operating Margin** | Operating income / Revenue | 25% | 22.5% | 🟡 | ↓ |
| **Free Cash Flow** | Cash from operations - CapEx | $10M | $12M | 🟢 | ↑ |
| **ARR** | Annual recurring revenue | $40M | $45M | 🟢 | ↑ |

#### Customer KPIs

| KPI | Definition | Target | Current | Status | Trend |
|-----|------------|--------|---------|--------|-------|
| **NPS** | Net Promoter Score | 70 | 72 | 🟢 | ↑ |
| **Customer Retention** | % retained customers | 95% | 94.8% | 🟡 | → |
| **Churn Rate** | % customers lost (annual) | <5% | 5.2% | 🟡 | ↑ |
| **Market Share** | % of market | 25% | 23% | 🟡 | → |
| **CAC** | Customer acquisition cost | <$2.5K | $2.1K | 🟢 | ↓ |

#### Operational KPIs

| KPI | Definition | Target | Current | Status | Trend |
|-----|------------|--------|---------|--------|-------|
| **SLA Achievement** | % of SLAs met | 99% | 98.2% | 🟢 | ↑ |
| **Cycle Time** | Avg. time to complete | <5 days | 4.8 days | 🟢 | ↓ |
| **Quality Score** | Defect-free rate | 99.5% | 99.1% | 🟡 | → |
| **Utilization** | Resource utilization | 85% | 82% | 🟡 | ↓ |

#### People KPIs

| KPI | Definition | Target | Current | Status | Trend |
|-----|------------|--------|---------|--------|-------|
| **Engagement Score** | Employee engagement | 80 | 78 | 🟡 | → |
| **Voluntary Turnover** | % leaving voluntarily | <10% | 8.5% | 🟢 | ↓ |
| **Productivity** | Revenue per employee | $300K | $315K | 🟢 | ↑ |

#### Growth KPIs

| KPI | Definition | Target | Current | Status | Trend |
|-----|------------|--------|---------|--------|-------|
| **Pipeline Value** | Weighted pipeline | $100M | $85M | 🔴 | ↓ |
| **Win Rate** | % of deals won | 35% | 38% | 🟢 | ↑ |
| **New Product Revenue** | % from products <2yr old | 20% | 18% | 🟡 | → |

---

### Trend Visualization

**Revenue (12-month rolling)**

```
$60M ┤
     │                                        ╭───●
$55M ┤                               ╭────────╯
     │                        ╭──────╯
$50M ┤              ╭─────────╯
     │      ╭───────╯
$45M ┤──────╯
     │
$40M ┤
     └───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───
        J   F   M   A   M   J   J   A   S   O   N   D
```

**NPS Trend**

```
  80 ┤                    ╭───────●
     │            ╭───────╯
  75 ┤    ╭───────╯
     │────╯
  70 ┤
     │
  65 ┤
     └───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───
        J   F   M   A   M   J   J   A   S   O   N   D
```

---

### Alerts & Exceptions

| Alert | Metric | Condition | Current | Action Required |
|-------|--------|-----------|---------|-----------------|
| 🔴 **CRITICAL** | Pipeline | <$90M | $85M | Sales push needed |
| 🟡 **WARNING** | Gross Margin | <64% | 63% | Cost review |
| 🟡 **WARNING** | Churn | >5% | 5.2% | Retention campaign |

---

### KPI Drill-Down

#### 🔴 Pipeline Detail

**By Stage:**
| Stage | Value | # Deals | Avg Size | Conversion |
|-------|-------|---------|----------|------------|
| Qualification | $20M | 40 | $500K | 20% |
| Discovery | $25M | 25 | $1M | 35% |
| Proposal | $25M | 15 | $1.7M | 50% |
| Negotiation | $15M | 8 | $1.9M | 70% |

**By Region:**
| Region | Pipeline | Target | Gap |
|--------|----------|--------|-----|
| North America | $40M | $50M | -$10M |
| EMEA | $25M | $25M | ✅ |
| APAC | $20M | $25M | -$5M |

**Root Cause:** [Analysis of why pipeline is low]

**Action Items:**
1. [Action 1] - Owner: [Name] - Due: [Date]
2. [Action 2] - Owner: [Name] - Due: [Date]

---

### Period Comparison

| Metric | This Period | Last Period | YoY Change | Target |
|--------|-------------|-------------|------------|--------|
| Revenue | $50.2M | $48.5M | +8% ✅ | $50M |
| Margin | 22.5% | 23.1% | -1pt ⚠️ | 25% |
| NPS | 72 | 70 | +5pts ✅ | 70 |
| Pipeline | $85M | $95M | -15% ⚠️ | $100M |
| Headcount | 159 | 155 | +10% ✅ | 165 |

---

### Management Actions

**Decisions Required:**
1. **Pipeline shortfall** - Approve sales incentive program
2. **Margin pressure** - Authorize cost reduction initiative
3. **Hiring plan** - Confirm Q1 headcount targets

**Recent Actions Taken:**
| Action | Date | Owner | Status |
|--------|------|-------|--------|
| Price increase | Jan 15 | CFO | ✅ Complete |
| Sales training | Jan 20 | CRO | 🔄 In progress |
| Cost audit | Jan 25 | COO | 🔄 In progress |

---

### Dashboard Governance

**Update Schedule:**
- Data refresh: Daily at 6:00 AM
- Dashboard update: Daily by 8:00 AM
- Review meeting: Weekly Monday 9:00 AM

**Data Sources:**
- Financial: [ERP System]
- Customer: [CRM System]
- Operational: [Operations Dashboard]
- People: [HRIS System]

**Accountability:**
- Dashboard Owner: [Name]
- Data Steward: [Name]
- Review Forum: [Meeting]

**Escalation Path:**
- 🟡 Yellow > 2 weeks → Function head
- 🔴 Red > 1 week → Executive team
```

## Tips

- Less is more - only critical KPIs
- Each KPI should have an owner
- Mix leading and lagging indicators
- Make it visual - trends, not just numbers
- Exception-based reporting - focus on what's off track
- Can you act on this? If not, why track it?
- Review and refresh KPIs quarterly
- The dashboard should tell a story

## References

- Kaplan, Robert & Norton, David. *The Balanced Scorecard*. 1996.
- Few, Stephen. *Information Dashboard Design*. 2006.
- Parmenter, David. *Key Performance Indicators*. 2015.
