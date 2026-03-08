---
description: Create executive dashboards and strategic visualizations
argument-hint: "<business metrics and KPIs>"
---

# /create-dashboard -- Executive Dashboard Design

Design comprehensive dashboards for strategic decision-making.

## Invocation

```
/create-dashboard SaaS company executive dashboard
/create-dashboard Retail chain performance dashboard
/create-dashboard [business context]
```

## Workflow

### Step 1: Define Dashboard Purpose

Clarify objectives:
- **Primary audience**: Who will use this?
- **Key decisions**: What decisions will this inform?
- **Update frequency**: Real-time/Daily/Weekly/Monthly
- **Data availability**: What data is accessible?

### Step 2: Apply Visualization Frameworks

**1. Executive Dashboard** (`executive-dashboard`)
- Key metrics selection
- Layout and hierarchy

**2. Traffic Lights** (`traffic-lights`)
- Status indicators
- Alert thresholds

**3. Appropriate Charts** (`marimekko-charts`, `100-percent-bars`, etc.)
- Chart selection
- Data presentation

### Step 3: Generate Dashboard Design

```
## Executive Dashboard: [Business Name]

### Dashboard Overview

**Purpose**: [What this dashboard shows]
**Audience**: [Who uses it]
**Update Frequency**: [How often]
**Data Sources**: [Where data comes from]

---

### 1. Dashboard Layout

```
┌─────────────────────────────────────────────────────────────┐
│  COMPANY PERFORMANCE SUMMARY                    Updated: [Time] │
├─────────────────────────────────────────────────────────────┤
│                                                             │
│  ┌──────────┐ ┌──────────┐ ┌──────────┐ ┌──────────┐     │
│  │ Revenue  │ │  Margin  │ │  Growth  │ │  NPS     │     │
│  │  $125M   │ │   18%    │ │   +12%   │ │   45     │     │
│  │  🟢 +5%  │ │  🟡 -1%  │ │  🟢 +2%  │ │  🟢 +3   │     │
│  └──────────┘ └──────────┘ └──────────┘ └──────────┘     │
│                                                             │
├─────────────────────────────────────────────────────────────┤
│                                                             │
│  REVENUE TREND              │    SEGMENT PERFORMANCE        │
│                             │                               │
│  [Line Chart]               │    [Stacked Bar Chart]        │
│                             │                               │
├─────────────────────────────┼───────────────────────────────┤
│                             │                               │
│  REGIONAL PERFORMANCE       │    KEY METRICS TABLE         │
│                             │                               │
│  [Geographic Map]           │    [Data Table]              │
│                             │                               │
└─────────────────────────────┴───────────────────────────────┘
```

---

### 2. Key Performance Indicators (KPIs)

**Top-Level KPIs**:

| KPI | Current | Target | Trend | Status |
|-----|---------|--------|-------|--------|
| Revenue | $125M | $130M | ↑ 5% | 🟢 |
| Gross Margin | 65% | 68% | ↓ 1% | 🟡 |
| Customer Count | 12,500 | 15,000 | ↑ 8% | 🟢 |
| NPS Score | 45 | 50 | ↑ 3 | 🟢 |
| Churn Rate | 5% | <5% | → 0% | 🟢 |

**Traffic Light Definitions**:
- 🟢 **Green**: On track (≥100% of target)
- 🟡 **Yellow**: At risk (80-99% of target)
- 🔴 **Red**: Off track (<80% of target)

---

### 3. Financial Metrics Section

**Revenue Waterfall**:

```
Revenue Bridge: Q4 vs Q3

    Q3       Price    Volume     Mix      Q4
     │         │        │        │        │
$30M ┤  ████   │  ██    │  ███   │  ██    │  █████
     │  ████   │  ██    │  ███   │  ██    │  █████
     │  ████   │  ██    │  ███   │  ██    │  █████
     └─────────┴────────┴────────┴────────┴────────
         +$2M    -$1M     +$3M    +$1M
```

**Margin Analysis**:

| Component | Current | Prior | Change |
|-----------|---------|-------|--------|
| Revenue | $125M | $100M | +25% |
| COGS | $44M | $32M | +38% |
| Gross Profit | $81M | $68M | +19% |
| Gross Margin | 65% | 68% | -3% |

---

### 4. Customer Metrics Section

**Customer Funnel**:

```
Acquisition → Activation → Retention → Revenue

  100,000      45,000       38,000     $125M
    │            │            │          │
    │  45%       │  84%       │          │
    └────────────└────────────└──────────┘
```

**Customer Health**:

| Segment | Customers | Revenue | Churn | NPS |
|---------|-----------|---------|-------|-----|
| Enterprise | 500 | $80M | 2% | 52 |
| Mid-Market | 2,000 | $35M | 4% | 45 |
| SMB | 10,000 | $10M | 8% | 38 |

---

### 5. Operational Metrics Section

**Operational Dashboard**:

| Metric | This Week | Last Week | Trend | Status |
|--------|-----------|-----------|-------|--------|
| Tickets Resolved | 1,250 | 1,100 | ↑ 14% | 🟢 |
| Avg Response Time | 2.5 hrs | 2.8 hrs | ↓ 11% | 🟢 |
| CSAT Score | 4.2 | 4.0 | ↑ 5% | 🟢 |
| Backlog | 350 | 400 | ↓ 13% | 🟢 |

---

### 6. Trend Visualizations

**Revenue Trend (12 months)**:

```
$15M ┤
     │                        ╭───
$12M ┤                    ╭───╯
     │                ╭───╯
 $9M ┤            ╭───╯
     │        ╭───╯
 $6M ┤    ╭───╯
     │╭───╯
 $3M ┤╯
     └──────────────────────────
      J F M A M J J A S O N D
```

**Growth Rate Trend**:

| Month | Revenue | MoM Growth | YoY Growth |
|-------|---------|------------|------------|
| Jan | $8M | - | +15% |
| Feb | $9M | +13% | +18% |
| Mar | $10M | +11% | +20% |
| ... | ... | ... | ... |

---

### 7. Segment Analysis

**Market Share by Segment**:

```
Segment Distribution (100% Bars)

Enterprise:  ████████████████████░░░░░  64%
Mid-Market:  ████████░░░░░░░░░░░░░░░░  28%
SMB:         ████░░░░░░░░░░░░░░░░░░░░   8%
```

**Geographic Distribution**:

| Region | Revenue | Share | Growth |
|--------|---------|-------|--------|
| North America | $75M | 60% | +10% |
| Europe | $30M | 24% | +15% |
| Asia Pacific | $15M | 12% | +25% |
| Other | $5M | 4% | +5% |

---

### 8. Alert System

**Active Alerts**:

| Alert | Severity | Description | Action Required |
|-------|----------|-------------|-----------------|
| 🔴 Margin | High | Gross margin below target | Review pricing |
| 🟡 Churn | Medium | SMB churn elevated | Customer success |
| 🟢 Revenue | Low | Slightly below stretch | Monitor |

**Alert Thresholds**:

| Metric | Green | Yellow | Red |
|--------|-------|--------|-----|
| Revenue Growth | ≥10% | 5-10% | <5% |
| Gross Margin | ≥65% | 60-65% | <60% |
| Churn Rate | <5% | 5-8% | >8% |
| NPS | ≥45 | 35-45 | <35 |

---

### 9. Comparison Views

**Period Comparison**:

| Metric | This Period | Prior Period | Change |
|--------|-------------|--------------|--------|
| Revenue | $125M | $100M | +25% |
| Customers | 12,500 | 10,000 | +25% |
| ARPU | $10,000 | $10,000 | 0% |

**Budget vs Actual**:

| Category | Budget | Actual | Variance |
|----------|--------|--------|----------|
| Revenue | $130M | $125M | -$5M (-4%) |
| Expenses | $100M | $95M | -$5M (-5%) |
| Profit | $30M | $30M | $0 (0%) |

---

### 10. Data Sources & Refresh

**Data Sources**:

| Data | Source | Refresh | Owner |
|------|--------|---------|-------|
| Revenue | ERP | Daily | Finance |
| Customers | CRM | Real-time | Sales |
| Support | Helpdesk | Real-time | Support |
| Web | Analytics | Hourly | Marketing |

**Data Quality**:

| Metric | Last Updated | Quality Score |
|--------|--------------|---------------|
| Financials | Today 6am | 98% |
| Customer | Real-time | 95% |
| Operational | Real-time | 99% |

---

### 11. User Guide

**How to Use This Dashboard**:

1. **Daily Check**: Review traffic lights for immediate issues
2. **Weekly Review**: Analyze trends and segment performance
3. **Monthly Deep Dive**: Examine comparisons and forecasts
4. **Quarterly Strategy**: Use for strategic decision-making

**Drill-Down Available**:
- Click any KPI for detailed breakdown
- Hover over charts for specific values
- Filter by region, segment, or time period

**Export Options**:
- PDF report (automated weekly)
- Excel data (on demand)
- API access (for integration)

---

### Appendix: Technical Specifications

A. Data Dictionary
B. Calculation Methodology
C. Refresh Schedule
D. Access Controls
```

### Step 4: Offer Next Steps

- "Want me to **add specific metrics** to this dashboard?"
- "Should I **create drill-down views** for any section?"
- "Want me to **design alerts** for specific thresholds?"
- "Should I **build this in a specific tool** (Tableau, Power BI)?"

## Notes

- Start with the decision, then design the data
- Less is more — focus on actionable metrics
- Use traffic lights for quick status assessment
- Ensure data quality before visualizing
- Design for the primary audience's needs
- Make it easy to drill down for details
