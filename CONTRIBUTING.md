# Contributing to Business Planning Skills

Thank you for your interest in contributing! This document provides guidelines for adding new skills or improving existing ones.

## Ways to Contribute

### 1. Add a New Skill

Create a new skill in the appropriate plugin directory:

```
bp-[plugin-name]/skills/[skill-name]/
├── SKILL.md          # Required: Skill definition
└── examples/         # Optional: Example outputs
```

### 2. Improve an Existing Skill

- Fix typos or unclear instructions
- Add practical examples
- Improve the framework description
- Add edge cases or variations

### 3. Add Commands

Create workflow commands that chain multiple skills:

```
bp-[plugin-name]/commands/[command-name].md
```

## Skill File Structure

```markdown
---
name: skill-name
description: "Brief description. Use when [trigger situations]."
---

# Skill Title

## Metadata
- **Name**: skill-name
- **Description**: Full description
- **Triggers**: keyword1, keyword2, keyword3

## Instructions

[Detailed instructions for the AI to follow]

## Input Requirements

- Required input 1
- Required input 2
- Optional input (if available)

## Framework

### Step 1: [Name]
[Details]

### Step 2: [Name]
[Details]

## Output Process

1. First step
2. Second step
3. ...

## Notes

- Important considerations
- Common pitfalls
- Best practices
```

## Quality Guidelines

### Conciseness
- Skills share the context window with everything else
- Every sentence must earn its tokens
- Prefer examples over explanations

### Clarity
- Use simple, direct language
- Avoid jargon unless necessary
- Structure with clear headings

### Completeness
- Include all necessary steps
- Define required inputs
- Provide output examples

## Pull Request Process

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/new-skill`)
3. Add your skill following the structure above
4. Test with your AI assistant
5. Submit a pull request

## Code of Conduct

- Be respectful and inclusive
- Focus on constructive feedback
- Help improve the community resource

## Questions?

Open an issue for discussion before submitting large changes.

---

Thank you for helping make business planning more accessible!
