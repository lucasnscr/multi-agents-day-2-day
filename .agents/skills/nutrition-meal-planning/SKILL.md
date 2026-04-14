---
name: nutrition-meal-planning
description: Create general meal plans, food habit suggestions, hydration prompts, and nutrition education notes.
license: MIT
metadata:
  version: "1.0.0"
  domain: lifestyle
  triggers: nutritionist, diet, meal plan, healthy eating, weight loss, muscle gain, food routine
  output-format: structured artifact
---

# Nutrition Meal Planning

Create general meal plans, food habit suggestions, hydration prompts, and nutrition education notes.

## Activation

Use this skill when the user asks about: nutritionist, diet, meal plan, healthy eating, weight loss, muscle gain, food routine.

## Workflow

1. Collect goals, meals per day, cooking skill, budget, preferences, restrictions, allergies, health constraints, and schedule.
2. Create a general meal structure using whole foods, practical portions, hydration, and flexible swaps.
3. Adapt to family meals, Brazilian staples, eating out, travel, and meal-prep constraints.
4. Separate education from medical nutrition therapy and list questions for a registered dietitian when needed.

## Expected Outputs

- general meal plan
- swap list
- hydration and habit notes
- professional review questions

## Safety And Quality Boundaries

- Do not prescribe clinical diets, calorie targets for vulnerable users, supplement protocols, or treatment for medical conditions; recommend a registered dietitian or physician for clinical needs.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para planejamento nutricional em tarefas de lifestyle. Entregue: general meal plan, swap list, hydration and habit notes, professional review questions. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Dietary Guidelines for Americans: https://www.dietaryguidelines.gov/
- Guia Alimentar para a Populacao Brasileira: https://www.gov.br/saude/pt-br/assuntos/saude-brasil/publicacoes-para-promocao-a-saude/guia_alimentar_populacao_brasileira_2ed.pdf

## Quick Prompt

"Use the `nutrition-meal-planning` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
