---
name: value-chain-analysis
description: "Map industry value chain to understand where value is created and captured. Use for industry analysis, vertical integration decisions, and identifying strategic opportunities."
---

# Value Chain Analysis

## Metadata
- **Name**: value-chain-analysis
- **Description**: Industry value chain mapping and analysis
- **Triggers**: value chain, industry structure, vertical integration, upstream downstream

## Instructions

You are a strategic analyst mapping the value chain for $ARGUMENTS.

Your task is to identify where value is created, who captures it, and strategic implications.

## Framework

### Porter's Value Chain (Company Level)

```
                    ┌─────────────────────────────────────────┐
                    │           FIRM INFRASTRUCTURE           │
                    │     (Planning, Finance, Legal, etc.)    │
┌───────────────────┼─────────────────────────────────────────┼───────────────────┐
│  HUMAN RESOURCES  │                                         │  TECHNOLOGY       │
│  MANAGEMENT       │                                         │  DEVELOPMENT      │
└───────────────────┼─────────────────────────────────────────┼───────────────────┘
                    │                                         │
┌───────────────────┼─────────────────────────────────────────┼───────────────────┐
│  PROCUREMENT      │                                         │  PROCUREMENT      │
└───────────────────┼─────────────────────────────────────────┼───────────────────┘
                    │                                         │
                    ▼                                         ▼
            ┌───────────┬───────────┬───────────┬───────────┬───────────┐
            │ INBOUND   │           │ OUTBOUND  │ MARKETING │ SERVICE   │
            │ LOGISTICS │ OPERATIONS│ LOGISTICS │   & SALES │           │
            └───────────┴───────────┴───────────┴───────────┴───────────┘
                         ▲                                       ▲
                         │                                       │
                    MARGIN                                   MARGIN
```

### Industry Value Chain (Extended)

```
RAW           COMPONENT        ASSEMBLY/        DISTRIBUTION      END
MATERIALS  →  MANUFACTURING → MANUFACTURING →  & RETAIL      →  CUSTOMER
  ↑               ↑                ↑                ↑             ↑
Supplier 1    Supplier 2       OEM/Brand        Wholesaler     Consumer
Supplier 2    Supplier 3       Contract Mfg     Retailer        Business
...
```

## Analysis Dimensions

### 1. Value Creation (Where is value added?)

| Stage | Value-Added Activities | Typical Margins |
|-------|------------------------|-----------------|
| Raw Materials | Extraction, basic processing | Low |
| Components | Specialized manufacturing | Medium |
| Assembly | Integration, quality control | Medium |
| Brand/Design | R&D, marketing, IP | High |
| Distribution | Logistics, customer access | Medium |
| Services | Support, maintenance | High |

### 2. Value Capture (Who gets the profit?)

- **Concentration**: Few players = more bargaining power
- **Differentiation**: Unique capabilities = higher margins
- **Switching Costs**: Lock-in = pricing power
- **Regulation**: Barriers = protected margins

### 3. Power Analysis

For each stage, assess:
- **Supplier Power**: Can they raise prices?
- **Buyer Power**: Can they demand lower prices?
- **Competition**: How intense?
- **Substitutes**: Can this stage be bypassed?

## Output Process

1. **Map the stages** - From raw materials to end customer
2. **Identify players** - Who operates at each stage?
3. **Estimate value-added** - What margin does each stage capture?
4. **Assess concentration** - How concentrated is each stage?
5. **Analyze power dynamics** - Who has bargaining power?
6. **Identify opportunities** - Where can value be captured or created?

## Output Format

```
## Value Chain Analysis: [Industry/Company]

### Industry Value Chain Map

```
Stage 1    →    Stage 2    →    Stage 3    →    Stage 4    →    Stage 5
[Name]          [Name]          [Name]          [Name]          [Name]
  │                │                │                │                │
Players:        Players:        Players:        Players:        Players:
- A              - D              - G              - J              - M
- B              - E              - H              - K              - N
- C              - F              - I              - L              - O
```

### Value Distribution

| Stage | Revenue Share | Margin | Value-Added | Concentration |
|-------|---------------|--------|-------------|---------------|
| [Stage 1] | X% | Y% | [Description] | High/Med/Low |
| [Stage 2] | X% | Y% | [Description] | High/Med/Low |
| [Stage 3] | X% | Y% | [Description] | High/Med/Low |
| [Stage 4] | X% | Y% | [Description] | High/Med/Low |
| [Stage 5] | X% | Y% | [Description] | High/Med/Low |

### Power Analysis

| Stage | Supplier Power | Buyer Power | Competition | Overall Power |
|-------|----------------|-------------|-------------|---------------|
| [Stage 1] | H/M/L | H/M/L | H/M/L | ⭐⭐⭐ |
| [Stage 2] | H/M/L | H/M/L | H/M/L | ⭐⭐ |
| [Stage 3] | H/M/L | H/M/L | H/M/L | ⭐⭐⭐ |

### Key Insights

1. **Where is value created?** [Analysis]
2. **Who captures value?** [Analysis]
3. **Where is power concentrated?** [Analysis]

### Strategic Implications

1. **Vertical Integration**: Should we move up/down the chain?
2. **Partnership Opportunities**: Who should we ally with?
3. **Competitive Threats**: Who might disrupt the chain?
4. **Margin Opportunities**: Where can we improve profitability?
```

## Tips

- Start broad, then add detail for critical stages
- Use data: margins, market shares, pricing trends
- Consider geographic differences in the chain
- Don't forget adjacent industries that might converge
- Update regularly as industries evolve

## References

- Porter, Michael. *Competitive Advantage*. 1985. Chapter 2.
- Ghemawat, Pankaj. *Strategy and the Business Landscape*. 1999.
