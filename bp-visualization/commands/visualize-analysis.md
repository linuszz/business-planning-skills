---
description: Create strategic visualizations for analysis and communication
argument-hint: "<data and analysis to visualize>"
---

# /visualize-analysis -- Strategic Visualization

Transform data and analysis into clear strategic visualizations.

## Invocation

```
/visualize-analysis Market share data for 5 competitors
/visualize-analysis Customer segmentation results
/visualize-analysis [data description]
```

## Workflow

### Step 1: Understand Visualization Needs

Clarify requirements:
- **Purpose**: Exploration vs. communication vs. decision support
- **Audience**: Executive vs. analyst vs. general
- **Message**: What's the key insight to convey?
- **Format**: Presentation vs. report vs. interactive

### Step 2: Select Appropriate Visualizations

| Data Type | Best Visualization | Use Case |
|-----------|-------------------|----------|
| Composition | 100% Bars, Parfait | Show parts of whole |
| Comparison | Bar charts | Compare categories |
| Distribution | Histogram, Scatter | Show spread |
| Trend | Line chart | Show change over time |
| Relationship | Scatter, Bubble | Show correlation |
| Geographic | Map | Show location data |
| Matrix | Marimekko | Show 2+ dimensions |

### Step 3: Generate Visualization Guide

```
## Strategic Visualization: [Topic]

### Visualization Summary

**Purpose**: [Why we're visualizing this]
**Key Message**: [Main insight]
**Recommended Charts**: [List]

---

### 1. Primary Visualization

**[Chart Name]**

```
[ASCII visualization or description]

Example: Market Share by Segment

     │
$50M ┤     ████
     │     ████  ████
$40M ┤     ████  ████  ████
     │     ████  ████  ████  ████
$30M ┤     ████  ████  ████  ████
     │     ████  ████  ████  ████  ████
     └──────────────────────────────────
         A     B     C     D     E
```

**Key Insight**: [What this shows]

**Data**:

| Category | Value | Share |
|----------|-------|-------|
| A | $50M | 25% |
| B | $40M | 20% |
| C | $30M | 15% |
| D | $20M | 10% |
| E | $60M | 30% |

---

### 2. Secondary Visualizations

**Trend View**:

```
[Time series visualization]

Revenue Trend

$50M ┤
     │                        ╭───
$40M ┤                    ╭───╯
     │                ╭───╯
$30M ┤            ╭───╯
     │        ╭───╯
$20M ┤    ╭───╯
     └──────────────────────────
      Q1    Q2    Q3    Q4    Q1
```

**Comparison View**:

```
[Comparison visualization]

Performance vs Target

Actual:  ████████████████░░░░  80%
Target:  ████████████████████  100%
         └────────────────────
              Gap: -20%
```

---

### 3. Visualization Specifications

**Primary Chart**:

| Specification | Value |
|---------------|-------|
| Type | [e.g., Stacked Bar] |
| X-Axis | [Variable] |
| Y-Axis | [Variable] |
| Colors | [Scheme] |
| Legend | [Position] |

**Design Principles**:
- Clarity over complexity
- Highlight key insights
- Remove chart junk
- Use color purposefully

---

### 4. Dashboard Layout (if applicable)

```
┌─────────────────────────────────────────────┐
│  TITLE                              [Date]  │
├─────────────────────────────────────────────┤
│                                             │
│  [Primary Chart - Large]                   │
│                                             │
├────────────────────┬────────────────────────┤
│ [Secondary Chart]  │  [Supporting Chart]    │
│                    │                        │
├────────────────────┴────────────────────────┤
│  [Data Table or Details]                    │
└─────────────────────────────────────────────┘
```

---

### 5. Color Scheme

**Recommended Palette**:

| Category | Color | Use |
|----------|-------|-----|
| Primary | #2E86AB | Main data |
| Secondary | #A23B72 | Comparison |
| Accent | #F18F01 | Highlight |
| Background | #FFFFFF | Clean base |

**Color Guidelines**:
- Use consistent colors across charts
- Highlight important data points
- Consider color blindness (avoid red/green only)
- Limit to 5-7 colors maximum

---

### 6. Interactive Elements (if digital)

**Hover Information**:
- Show exact values
- Display percentage
- Include comparison

**Drill-Down Options**:
- Click segment for details
- Filter by category
- Adjust time range

**Export Options**:
- PNG/PDF for reports
- Excel for data
- Embed code for sharing

---

### 7. Narrative Flow

**Story Structure**:

1. **Opening**: Context setting
   - "Our market has grown 25%..."

2. **Tension**: Problem or opportunity
   - "But our share has declined..."

3. **Evidence**: Supporting data
   - [Show visualization]

4. **Resolution**: Action needed
   - "We need to invest in..."

---

### 8. Accessibility Considerations

| Consideration | Implementation |
|---------------|----------------|
| Color contrast | Minimum 4.5:1 ratio |
| Text alternatives | Alt text for all charts |
| Labels | Clear, readable fonts |
| Patterns | Use patterns with colors |

---

### 9. Technical Implementation

**Tools Required**:
- Chart library: [e.g., D3.js, Chart.js]
- Data processing: [e.g., Python, Excel]
- Presentation: [e.g., PowerPoint, Keynote]

**Code Snippet** (if applicable):

```javascript
// Example chart configuration
{
  type: 'bar',
  data: {...},
  options: {
    responsive: true,
    plugins: {
      legend: { position: 'top' },
      title: { display: true, text: 'Chart Title' }
    }
  }
}
```

---

### 10. Quality Checklist

Before finalizing:

- [ ] Clear title and labels
- [ ] Source data cited
- [ ] Key insight highlighted
- [ ] Colors consistent
- [ ] Accessible to all audiences
- [ ] Works in black and white
- [ ] Appropriate for medium (print/digital)
- [ ] Tested with sample audience

---

### Appendix: Additional Views

A. Detailed data tables
B. Alternative chart types
C. Historical comparisons
D. Benchmark data
```

### Step 4: Offer Next Steps

- "Want me to **create the actual chart** in a specific tool?"
- "Should I **design a full slide** around this visualization?"
- "Want me to **add interactivity** specifications?"
- "Should I **create multiple views** for different audiences?"

## Notes

- Start with the message, not the chart type
- One chart, one message
- Remove anything that doesn't add value
- Test with your audience
- Make the important data stand out
