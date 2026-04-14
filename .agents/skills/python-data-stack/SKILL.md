---
name: python-data-stack
description: Use Python for automation, APIs, data analysis, notebooks, and production services.
license: MIT
metadata:
  version: "1.0.0"
  domain: languages
  triggers: Python, pandas, polars, FastAPI, pytest, notebook, script
  output-format: structured artifact
---

# Python Data Stack

Use Python for automation, APIs, data analysis, notebooks, and production services.

## Activation

Use this skill when the user asks about: Python, pandas, polars, FastAPI, pytest, notebook, script.

## Workflow

1. Identify whether the task is a script, package, API, notebook, or pipeline.
2. Use typing, small functions, deterministic IO, and explicit environment management.
3. Prefer pandas, Polars, PyArrow, Pydantic, FastAPI, pytest, ruff, and mypy where appropriate.
4. Provide commands for setup, run, test, and formatting.

## Expected Outputs

- Python implementation
- dependency notes
- tests or reproducible notebook

## Safety And Quality Boundaries

- Do not silently mutate original datasets; write outputs to a separate path.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para python dados stack em tarefas de linguagens e stacks. Entregue: Python implementation, dependency notes, tests or reproducible notebook. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Python packaging guide: https://packaging.python.org/en/latest/

## Quick Prompt

"Use the `python-data-stack` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
