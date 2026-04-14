# PHP Playbook

Coverage: Laravel, Symfony, WordPress integrations, APIs

## Default Workflow

1. Identify the existing framework, package manager, runtime, and test tool before generating code.
2. Follow idioms of this ecosystem instead of forcing patterns from another language.
3. Add or update tests for the behavior touched.
4. Run the smallest useful verification command and record the result.
5. Update README or operational notes when setup, commands, or public behavior change.

## Good Prompt

```text
Use the language-polyglot-engineer agent for PHP.
Context: <repo/files/goal>
Output: implementation, tests, and validation commands.
Constraints: use existing project conventions first.
```
