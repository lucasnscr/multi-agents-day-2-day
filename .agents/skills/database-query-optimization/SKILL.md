---
name: database-query-optimization
description: Optimize schemas, indexes, SQL, migrations, and data access patterns.
license: MIT
metadata:
  version: "1.0.0"
  domain: data
  triggers: SQL, index, slow query, migration, Postgres, MySQL, database
  output-format: structured artifact
---

# Database Query Optimization

Optimize schemas, indexes, SQL, migrations, and data access patterns.

## Activation

Use this skill when the user asks about: SQL, index, slow query, migration, Postgres, MySQL, database.

## Workflow

1. Capture workload, query plans, table sizes, indexes, cardinality, and latency targets.
2. Find unnecessary scans, joins, sorts, locks, and N+1 access.
3. Propose indexes or query rewrites with expected tradeoffs.
4. Add migration, rollback, and verification commands.

## Expected Outputs

- query analysis
- index or query patch
- migration safety notes

## Safety And Quality Boundaries

- Do not add indexes without considering write cost and storage impact.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para banco de dados consultas otimizacao em tarefas de dados. Entregue: query analysis, index or query patch, migration safety notes. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- PostgreSQL EXPLAIN docs: https://www.postgresql.org/docs/current/using-explain.html

## Quick Prompt

"Use the `database-query-optimization` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
