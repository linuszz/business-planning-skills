---
description: Assess competitive position and develop competitive strategy
argument-hint: "<company or product> vs <competitors>"
---

# /assess-competition -- Competitive Assessment

Analyze competitive dynamics and develop positioning strategy.

## Invocation

```
/assess-competition Our SaaS platform vs Salesforce, HubSpot
/assess-competition Tesla vs traditional automakers in EV market
/assess-competition [your company] vs [competitors]
```

## Workflow

### Step 1: Define Competitive Set

Identify competitors:
- **Direct competitors**: Same product, same market
- **Indirect competitors**: Different product, same need
- **Potential entrants**: Likely future competitors
- **Substitutes**: Alternative solutions

### Step 2: Apply Analysis Frameworks

**1. Competitor Profiling** (`competitor-analysis`)
For each key competitor:
- Market position
- Value proposition
- Strengths and weaknesses
- Strategic direction

**2. Porter's Five Forces** (`porters-five-forces`)
Focus on competitive rivalry:
- Intensity of competition
- Basis of competition (price, features, service)
- Exit barriers

**3. Value Chain Comparison** (`value-chain`)
Compare activities:
- Where do we have advantages?
- Where are we disadvantaged?
- What can be improved?

**4. KPC Analysis** (`kpc-comb`)
Key Purchase Criteria:
- Importance to customers
- Our performance vs competitors
- Gaps and opportunities

### Step 3: Generate Competitive Assessment

```
## Competitive Assessment: [Company] vs [Market]

### Executive Summary
[Key competitive dynamics and strategic implications]

### 1. Competitive Landscape

| Competitor | Market Share | Positioning | Threat Level |
|------------|--------------|-------------|--------------|
| [Company A] | 25% | [Position] | High |
| [Company B] | 20% | [Position] | Medium |

### 2. Competitor Profiles

**[Competitor A]**
- **Strategy**: [Description]
- **Strengths**: [List]
- **Weaknesses**: [List]
- **Recent moves**: [Analysis]

**[Competitor B]**
- [Same structure]

### 3. Competitive Positioning Map

```
                    High Price
                        │
     [Competitor A]     │     [Competitor B]
                        │
    ────────────────────┼────────────────────
                        │
     [Competitor C]     │     [Us]
                        │
                    Low Price
        Low Quality ─────────── High Quality
```

### 4. Key Purchase Criteria

| Criterion | Importance | Our Score | Comp A | Comp B | Gap |
|-----------|------------|-----------|--------|--------|-----|
| Price | 9 | 6 | 8 | 7 | -2 |
| Quality | 8 | 8 | 7 | 8 | +1 |
| Service | 7 | 5 | 6 | 7 | -2 |

### 5. Value Chain Comparison

| Activity | Our Capability | Competitor Best | Gap |
|----------|----------------|-----------------|-----|
| R&D | Strong | Strong | 0 |
| Manufacturing | Medium | Strong | -1 |
| Sales | Strong | Medium | +1 |

### 6. Strategic Implications

**Competitive Advantages**:
1. [Advantage 1]
2. [Advantage 2]

**Competitive Disadvantages**:
1. [Disadvantage 1]
2. [Disadvantage 2]

**Opportunities**:
1. [Opportunity 1]
2. [Opportunity 2]

**Threats**:
1. [Threat 1]
2. [Threat 2]

### 7. Strategic Recommendations

1. **[Priority 1]**: [Action and rationale]
2. **[Priority 2]**: [Action and rationale]
3. **[Priority 3]**: [Action and rationale]
```

### Step 4: Offer Next Steps

- "Want me to **develop a battlecard** for sales enablement?"
- "Should I **analyze specific competitor** in more depth?"
- "Want me to **model competitive scenarios**?"
- "Should I **create a differentiation strategy**?"

## Notes

- Be objective — don't overstate competitor weaknesses
- Focus on sustainable advantages, not temporary ones
- Consider competitor likely responses to your moves
- Update regularly as competitive dynamics change
