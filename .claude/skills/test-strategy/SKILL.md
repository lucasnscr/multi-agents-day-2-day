---
name: test-strategy
description: Design test coverage across unit, integration, contract, end-to-end, accessibility, and regression layers.
license: MIT
metadata:
  version: "1.0.0"
  domain: technology
  triggers: tests, coverage, pytest, jest, playwright, junit, CI
  output-format: structured artifact
---

# Test Strategy

Design test coverage across unit, integration, contract, end-to-end, accessibility, and regression layers.

## Activation

Use this skill when the user asks about: tests, coverage, pytest, jest, playwright, junit, CI.

## Workflow

1. Map critical behavior, failure modes, and external dependencies.
2. Choose the cheapest test layer that gives confidence for each behavior.
3. Include positive, negative, boundary, and regression cases.
4. Make tests deterministic, isolated, and useful in CI.

## Expected Outputs

- test matrix
- test implementation
- CI command list

## Safety And Quality Boundaries

- Do not chase coverage percentage at the expense of meaningful assertions.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para testes estrategia em tarefas de tecnologia. Entregue: test matrix, test implementation, CI command list. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Testing Trophy concept: https://kentcdodds.com/blog/the-testing-trophy-and-testing-classifications

## Quick Prompt

"Use the `test-strategy` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
