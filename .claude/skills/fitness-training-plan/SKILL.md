---
name: fitness-training-plan
description: Create general workout plans, exercise progressions, warmups, and safety checklists.
license: MIT
metadata:
  version: "1.0.0"
  domain: lifestyle
  triggers: personal trainer, workout, gym, running, strength, hypertrophy, weight loss, fitness plan
  output-format: structured artifact
---

# Fitness Training Plan

Create general workout plans, exercise progressions, warmups, and safety checklists.

## Activation

Use this skill when the user asks about: personal trainer, workout, gym, running, strength, hypertrophy, weight loss, fitness plan.

## Workflow

1. Collect goal, age range, current level, injuries, medical constraints, equipment, schedule, and preferred activities.
2. Build a plan with warmup, main work, cooldown, intensity cues, rest days, and progression rules.
3. Include alternatives for home, gym, travel, low-impact, and beginner scenarios.
4. Define signs to stop, when to seek professional help, and how to track progress safely.

## Expected Outputs

- weekly workout plan
- exercise progression
- safety notes
- tracking checklist

## Safety And Quality Boundaries

- Provide general fitness education only; recommend physician or qualified trainer review for injuries, pregnancy, chronic conditions, pain, or high-risk goals.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para plano de treino em tarefas de lifestyle. Entregue: weekly workout plan, exercise progression, safety notes, tracking checklist. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- WHO physical activity: https://www.who.int/news-room/fact-sheets/detail/physical-activity
- CDC physical activity basics: https://www.cdc.gov/physical-activity-basics/

## Quick Prompt

"Use the `fitness-training-plan` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
