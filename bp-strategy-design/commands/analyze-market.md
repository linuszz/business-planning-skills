---
description: Comprehensive market analysis combining PEST, Porter's Five Forces, and market sizing
argument-hint: "<market or industry>"
---

# /analyze-market -- Market Analysis

Conduct a complete market analysis for strategic planning and market entry decisions.

## Invocation

```
/analyze-market Electric vehicle charging infrastructure in Southeast Asia
/analyze-market SMB accounting software market in Europe
/analyze-market [market description]
```

## Workflow

### Step 1: Define Market Scope

Clarify the market boundaries:
- **Geographic scope**: Which regions/countries?
- **Product scope**: Which products/services included?
- **Customer scope**: Which segments/customers?
- **Time horizon**: Current state or future projection?

### Step 2: Apply Analysis Frameworks

Execute these skills in sequence:

**1. PEST Analysis** (`pest-analysis`)
Analyze macro-environmental factors:
- Political: Regulations, policies, trade
- Economic: Growth, inflation, exchange rates
- Social: Demographics, culture, trends
- Technological: Innovation, disruption, R&D

**2. Porter's Five Forces** (`porters-five-forces`)
Analyze industry structure:
- Supplier power
- Buyer power
- Competitive rivalry
- Threat of substitutes
- Threat of new entrants

**3. Market Sizing** (`market-sizing`)
Estimate market opportunity:
- Total Addressable Market (TAM)
- Serviceable Addressable Market (SAM)
- Serviceable Obtainable Market (SOM)

**4. Competitor Analysis** (`competitor-analysis`)
Map competitive landscape:
- Key players
- Market shares
- Strategic positioning
- Strengths/weaknesses

### Step 3: Synthesize Findings

Generate comprehensive market analysis:

```
## Market Analysis: [Market]

### Executive Summary
[3-4 sentences: market attractiveness, key dynamics, recommendation]

### 1. Market Definition
- **Scope**: [Geographic, product, customer]
- **Size**: [TAM/SAM/SOM]
- **Growth**: [Historical and projected]

### 2. Macro Environment (PEST)

| Factor | Impact | Implications |
|--------|--------|--------------|
| Political | [Rating] | [Analysis] |
| Economic | [Rating] | [Analysis] |
| Social | [Rating] | [Analysis] |
| Technological | [Rating] | [Analysis] |

### 3. Industry Structure (Five Forces)

| Force | Strength | Analysis |
|-------|----------|----------|
| Supplier Power | Low/Med/High | [Analysis] |
| Buyer Power | Low/Med/High | [Analysis] |
| Rivalry | Low/Med/High | [Analysis] |
| Substitutes | Low/Med/High | [Analysis] |
| New Entrants | Low/Med/High | [Analysis] |

### 4. Competitive Landscape

| Competitor | Share | Position | Strengths | Weaknesses |
|------------|-------|----------|-----------|------------|

### 5. Market Opportunity

**Attractiveness Score**: [X/10]
- Market size: [Score]
- Growth rate: [Score]
- Profitability: [Score]
- Competitive intensity: [Score]

### 6. Strategic Implications

**Opportunities**:
1. [Opportunity 1]
2. [Opportunity 2]

**Risks**:
1. [Risk 1]
2. [Risk 2]

### 7. Recommendations

1. [Recommendation 1]
2. [Recommendation 2]
3. [Recommendation 3]
```

### Step 4: Offer Next Steps

- "Want me to **assess market entry** strategies for this market?"
- "Should I **develop scenarios** for different market evolution paths?"
- "Want me to **analyze specific competitors** in detail?"
- "Should I **size specific segments** within this market?"

## Notes

- Start with PEST for context, then drill into Five Forces
- Market sizing is an estimate — show methodology and assumptions
- Be explicit about data sources and confidence levels
- Link macro trends to specific competitive implications
