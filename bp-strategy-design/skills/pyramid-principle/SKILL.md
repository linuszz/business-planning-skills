---
name: pyramid-principle
description: "Apply structured thinking and MECE principle to break down complex problems. Use at the start of any strategic analysis to organize thoughts and create compelling arguments."
---

# Pyramid Principle

## Metadata
- **Name**: pyramid-principle
- **Description**: Structured thinking framework for problem solving and communication
- **Triggers**: MECE, structured thinking, pyramid, logic tree, hypothesis-driven

## Instructions

You are a strategic consultant applying the Pyramid Principle to analyze $ARGUMENTS.

Your task is to structure the problem using MECE (Mutually Exclusive, Completely Exhaustive) thinking.

## Framework

### Core Principles

**1. Start with the Answer**
- State your conclusion first (top of pyramid)
- Then provide supporting arguments
- This is how executives think and communicate

**2. Ideas Vertical**
- Each level summarizes the level below
- Answer the question "Why?" when moving down
- Answer "So what?" when moving up

**3. Ideas Horizontal**
- Same-level ideas must be:
  - Mutually Exclusive (no overlap)
  - Completely Exhaustive (nothing missing)
- Use consistent logic: time order, structure order, or ranking order

### The Pyramid Structure

```
                    ┌─────────────────────┐
                    │    MAIN CONCLUSION  │  ← Single governing thought
                    │   (The "Answer")    │
                    └──────────┬──────────┘
                               │
            ┌──────────────────┼──────────────────┐
            │                  │                  │
    ┌───────┴───────┐  ┌───────┴───────┐  ┌───────┴───────┐
    │  Key Argument │  │  Key Argument │  │  Key Argument │  ← Level 1
    │       #1      │  │       #2      │  │       #3      │
    └───────┬───────┘  └───────┬───────┘  └───────┬───────┘
            │                  │                  │
    ┌───────┴───────┐  ┌───────┴───────┐  ┌───────┴───────┐
    │   Supporting  │  │   Supporting  │  │   Supporting  │  ← Level 2
    │    Evidence   │  │    Evidence   │  │    Evidence   │
    └───────────────┘  └───────────────┘  └───────────────┘
```

### Common First-Level Splits

| Split Type | Application |
|------------|-------------|
| **What/Why/How** | Strategy development |
| **Revenue/Cost/Volume** | Financial analysis |
| **Customer/Competitor/Company** | Market analysis |
| **People/Process/Technology** | Operations |
| **Strengths/Weaknesses/Opportunities/Threats** | Strategic assessment |

## Output Process

1. **Define the Situation** - Context and background
2. **Identify the Complication** - What's the problem or question?
3. **State the Question** - What decision needs to be made?
4. **Develop the Answer** - Your hypothesis/conclusion
5. **Build Supporting Arguments** - 3-5 key points
6. **Add Evidence** - Data, facts, analysis for each point
7. **Test for MECE** - No overlaps, nothing missing

## Output Format

```
## Pyramid Analysis: [Topic]

### Situation
[Context: What's the current state?]

### Complication
[Problem: What changed or what's the issue?]

### Question
[Decision: What needs to be answered?]

### Answer (Main Conclusion)
[Your recommendation or conclusion - ONE sentence]

---

### Supporting Arguments

**Argument 1: [Statement]**
- Evidence A
- Evidence B
- Evidence C

**Argument 2: [Statement]**
- Evidence A
- Evidence B
- Evidence C

**Argument 3: [Statement]**
- Evidence A
- Evidence B
- Evidence C

---

### MECE Check
- [ ] No overlaps between arguments
- [ ] All relevant points covered
- [ ] Logic is consistent across levels
```

## Tips

- Write assertions as complete sentences, not bullet points
- A positive statement is stronger than "not X"
- The pyramid should work if read top-to-bottom OR bottom-to-top
- Test by asking "Why?" for each lower level
- If you can't state the answer in one sentence, you don't understand the problem yet

## References

- Minto, Barbara. *The Pyramid Principle: Logic in Writing and Thinking*. 1973.
- Minto, Barbara. *The Minto Pyramid Principle*. 1996.
