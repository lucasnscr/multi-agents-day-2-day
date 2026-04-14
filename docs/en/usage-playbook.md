# Usage Playbook

## Daily Examples

- "Use `spreadsheet-analyst` and `spreadsheet-analysis` to audit this household budget CSV."
- "Use `presentation-designer` and `presentation-powerpoint` to create a 10-slide deck for my family."
- "Use `pdf-research-analyst` to summarize these PDFs with page references."
- "Use `market-finance-analyst` for an educational market brief. Do not give buy/sell advice."
- "Use `behavioral-psychology-researcher` to synthesize research and give reflection prompts, not diagnosis."
- "Use `copywriting-advertising-specialist` to create campaign angles and test matrix."

## Good Request Shape

```text
Use agent: <agent-id>
Use skills: <skill-id>, <skill-id>
Context: <files, goal, audience, constraints>
Output: <format, language, length>
Safety: <privacy/professional limits>
Verify: <tests, citations, formulas, page refs>
```

## Delegation Pattern

For complex work, split the task into exploration, creation, and review. Example: one agent analyzes source material, one creates the artifact, and one reviews risks and missing evidence.
