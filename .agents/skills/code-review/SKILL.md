---
name: code-review
description: Review changes for correctness, regressions, security, performance, and missing tests.
license: MIT
metadata:
  version: "1.0.0"
  domain: technology
  triggers: review, PR, diff, code quality, bug risk
  output-format: structured artifact
---

# Code Review

Review changes for correctness, regressions, security, performance, and missing tests.

## Activation

Use this skill when the user asks about: review, PR, diff, code quality, bug risk.

## Workflow

1. Read the diff and surrounding execution paths, not only changed lines.
2. Prioritize behavior-impacting defects over style preferences.
3. For each finding, cite file, line, scenario, consequence, and suggested fix.
4. State test gaps and residual risk even when no blocking issues are found.

## Expected Outputs

- ordered findings
- open questions
- test gap summary

## Safety And Quality Boundaries

- Do not claim an issue without evidence; use uncertainty labels when needed.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para codigo revisao em tarefas de tecnologia. Entregue: ordered findings, open questions, test gap summary. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Google Engineering Practices review guide: https://google.github.io/eng-practices/review/

## Quick Prompt

"Use the `code-review` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
