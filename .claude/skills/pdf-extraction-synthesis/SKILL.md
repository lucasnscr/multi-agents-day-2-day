---
name: pdf-extraction-synthesis
description: Extract and synthesize PDFs, scanned docs, forms, reports, contracts, papers, and slide decks.
license: MIT
metadata:
  version: "1.0.0"
  domain: research
  triggers: PDF, document, extraction, OCR, summarize, compare reports
  output-format: structured artifact
---

# Pdf Extraction Synthesis

Extract and synthesize PDFs, scanned docs, forms, reports, contracts, papers, and slide decks.

## Activation

Use this skill when the user asks about: PDF, document, extraction, OCR, summarize, compare reports.

## Workflow

1. Identify document type, pages, tables, images, signatures, dates, and required fidelity.
2. Extract key sections with page references and mark OCR uncertainty.
3. Build a summary, evidence table, open questions, and action list.
4. For multiple PDFs, compare claims, dates, numbers, definitions, and contradictions.

## Expected Outputs

- executive summary
- page-referenced evidence table
- open questions

## Safety And Quality Boundaries

- Do not treat OCR from scans as definitive; flag low-confidence extraction.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para pdf extracao sintese em tarefas de pesquisa. Entregue: executive summary, page-referenced evidence table, open questions. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Adobe PDF accessibility overview: https://www.adobe.com/accessibility/pdf.html

## Quick Prompt

"Use the `pdf-extraction-synthesis` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
