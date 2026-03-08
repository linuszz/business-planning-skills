---
name: activity-maps
description: "Map key activities and their relationships. Use for operational analysis and capability development."
---

# Activity Maps

## Metadata
- **Name**: activity-maps
- **Description**: Activity system mapping and analysis
- **Triggers**: activity map, activity system, value chain, operations

## Instructions

Map and analyze activity systems for $ARGUMENTS.

## Framework

### Activity System Map

```
              ┌──────────────┐
              │   Activity A │
              │   (Core)     │
              └──────┬───────┘
                     │
        ┌────────────┼────────────┐
        │            │            │
   ┌────▼────┐  ┌────▼────┐  ┌────▼────┐
   │Activity B│  │Activity C│  │Activity D│
   │(Support)│  │(Support) │  │(Support) │
   └────┬────┘  └────┬────┘  └────┬────┘
        │            │            │
   ┌────▼────┐  ┌────▼────┐  ┌────▼────┐
   │Activity E│  │Activity F│  │Activity G│
   └─────────┘  └─────────┘  └─────────┘
```

### Activity Categories

| Category | Description | Examples |
|----------|-------------|----------|
| **Core** | Differentiating | R&D, design |
| **Critical** | Must excel | Quality, delivery |
| **Supporting** | Enable core | HR, finance |
| **Outsourceable** | Non-critical | Cleaning, admin |

## Output

```
## Activity Map: [Business/Function]

### Core Activities

| Activity | Description | Capability Level |
|----------|-------------|------------------|
| [Activity 1] | [Desc] | Strong |
| [Activity 2] | [Desc] | Medium |

### Supporting Activities

| Activity | Supports | Performance |
|----------|----------|-------------|
| [Activity 3] | [Core activity] | Good |
| [Activity 4] | [Core activity] | Needs improvement |

### Activity Relationships

| From | To | Type | Strength |
|------|-----|------|----------|
| A | B | Enables | Strong |
| B | C | Feeds | Medium |
| C | D | Supports | Weak |

### Gap Analysis

| Activity | Required | Current | Gap |
|----------|----------|---------|-----|
| [Activity] | [Level] | [Level] | [Gap] |

### Recommendations

1. **[Core Activity]**: [Investment/focus area]
2. **[Gap]**: [Action to close]
3. **[Relationship]**: [Strengthening action]
```

## Tips
- Start with core differentiating activities
- Map relationships and dependencies
- Identify bottlenecks
- Focus on strategic activities
