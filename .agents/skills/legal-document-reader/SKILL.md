---
name: legal-document-reader
description: Read legal/admin documents for dates, obligations, risks, definitions, and questions for counsel.
license: MIT
metadata:
  version: "1.0.0"
  domain: legal
  triggers: contract, terms, policy, notice, legal document, admin form
  output-format: structured artifact
---

# Legal Document Reader

Read legal/admin documents for dates, obligations, risks, definitions, and questions for counsel.

## Activation

Use this skill when the user asks about: contract, terms, policy, notice, legal document, admin form.

## Workflow

1. Identify parties, document type, effective dates, obligations, money, termination, and dispute clauses.
2. Extract plain-language summary and page/section references.
3. List risks, ambiguities, missing attachments, and questions for a professional.
4. Avoid giving legal conclusions or jurisdiction-specific advice.

## Expected Outputs

- plain-language summary
- obligation table
- questions for lawyer or admin

## Safety And Quality Boundaries

- This is document organization, not legal advice. Recommend qualified counsel for decisions.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para juridico documentos leitura em tarefas de juridico e compliance. Entregue: plain-language summary, obligation table, questions for lawyer or admin. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Legal Information Institute: https://www.law.cornell.edu/

## Quick Prompt

"Use the `legal-document-reader` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
