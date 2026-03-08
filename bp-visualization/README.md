# bp-visualization

**Figures & Results Display: Data visualization techniques**

Executive presentation tools for displaying analysis results clearly and persuasively.

## Skills (7)

| Skill | Best For | Excel Chart Type |
|-------|----------|-----------------|
| **100-percent-bars** | Comparing composition across segments | Stacked Bar 100% |
| **marimekko-charts** | Market maps with size and share | Stacked Variable Width |
| **parfait-charts** | Historical growth decomposition | Stacked Area |
| **weighted-column** | Profitability vs market share | Variable Width Column |
| **share-momentum** | Share change dynamics | Bubble Chart |
| **executive-dashboard** | KPI monitoring at a glance | Dashboard Layout |
| **traffic-lights** | Multi-criteria assessment | Harvey Balls / Colors |

## Commands (3)

| Command | Description |
|---------|-------------|
| `/map-market` | Marimekko → 100% Bars → Share Momentum |
| `/show-performance` | Weighted Column → Parfait → Dashboard |
| `/assess-options` | Traffic Lights → Executive Dashboard |

## Quick Selection

| Question | Use This |
|----------|----------|
| How do competitors compare in size and share? | `marimekko-charts` |
| How has market composition changed over time? | `parfait-charts` |
| Who's gaining/losing market share? | `share-momentum` |
| What's the profitability vs share relationship? | `weighted-column` |
| How do we compare on multiple criteria? | `traffic-lights` |
| What KPIs should executives track? | `executive-dashboard` |
| How do segments differ in composition? | `100-percent-bars` |

## Framework: Chart Selection Guide

```
                    ┌─────────────────────────────┐
                    │   What's your main point?   │
                    └──────────────┬──────────────┘
                                   │
         ┌─────────────────────────┼─────────────────────────┐
         │                         │                         │
         ▼                         ▼                         ▼
   ┌───────────┐           ┌───────────┐           ┌───────────┐
   │  COMPARISON│           │   CHANGE  │           │ COMPOSITION│
   └─────┬─────┘           └─────┬─────┘           └─────┬─────┘
         │                       │                       │
    ┌────┴────┐             ┌────┴────┐             ┌────┴────┐
    │         │             │         │             │         │
    ▼         ▼             ▼         ▼             ▼         ▼
┌───────┐ ┌───────┐   ┌───────┐ ┌───────┐   ┌───────┐ ┌───────┐
│Weight │ │Sector │   │Share  │ │Parfait│   │100%   │ │Marimekko│
│Column │ │Charts │   │Moment.│ │Charts │   │  Bars │ │Charts │
└───────┘ └───────┘   └───────┘ └───────┘   └───────┘ └───────┘
```

## Chart Examples

### Marimekko (Market Map)
```
┌──────────┬─────────┬────────┐
│          │         │        │
│  Compet. │ Compet. │ Compet.│
│    A     │    B    │   C    │
│  35%     │  25%    │  40%   │
│          │         │        │
├──────────┴─────────┴────────┤
│         Segment 1           │  ← Width = segment size
│           60%               │     Height = market share
├──────────┬─────────┬────────┤
│          │         │        │
│ Segment 2│ Segment │Segment │
│   30%    │3  15%   │4  55%  │
└──────────┴─────────┴────────┘
```

### Traffic Lights (Harvey Balls)
```
┌────────────────┬──────┬──────┬──────┐
│    Criteria    │  Us  │ Comp │ Comp │
│                │      │  A   │  B   │
├────────────────┼──────┼──────┼──────┤
│ Market Share   │  🟢  │  🟡  │  🔴  │
│ Profitability  │  🟢  │  🟢  │  🟡  │
│ Growth Rate    │  🟡  │  🔴  │  🟢  │
│ Innovation     │  🔴  │  🟢  │  🟡  │
├────────────────┼──────┼──────┼──────┤
│ OVERALL        │  🟢  │  🟡  │  🟡  │
└────────────────┴──────┴──────┴──────┘
```

## Example Usage

```
/map-market CRM software market by segment and competitor

/show-performance Our business units' profitability and growth trends

/assess-options Compare 5 strategic initiatives across 8 criteria
```
