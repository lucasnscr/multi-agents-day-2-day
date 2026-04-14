---
name: clean-code-refactor
description: Simplify code while preserving behavior through small refactors and characterization tests.
license: MIT
metadata:
  version: "1.0.0"
  domain: technology
  triggers: refactor, clean code, duplication, readability, maintainability
  output-format: structured artifact
---

# Clean Code Refactor

Simplify code while preserving behavior through small refactors and characterization tests.

## Activation

Use this skill when the user asks about: refactor, clean code, duplication, readability, maintainability.

## Workflow

1. Locate behavior boundaries, callers, tests, and risky side effects before changing code.
2. Name the smallest behavior-preserving refactor that improves clarity or reduces duplication.
3. Add or strengthen tests when behavior is not already protected.
4. Prefer local simplification over new abstractions unless repetition is real and stable.

## Expected Outputs

- refactor plan
- focused patch
- test evidence

## Safety And Quality Boundaries

- Avoid broad style churn and unrelated formatting changes.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para codigo limpo codigo refatoracao em tarefas de tecnologia. Entregue: refactor plan, focused patch, test evidence. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Martin Fowler Refactoring catalog: https://refactoring.com/catalog/

## Quick Prompt

"Use the `clean-code-refactor` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
