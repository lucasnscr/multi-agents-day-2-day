# Guia de Memória

Memória é a diferença entre um prompt isolado e um sistema operacional pessoal. Use com cuidado.

## O Que Guardar

- Preferências estáveis: idioma, tom, formatação e ferramentas recorrentes.
- Estilo de explicação para família e necessidades de acessibilidade.
- Convenções do projeto, comandos, dependências e regras de validação.
- Correções repetidas que não devem acontecer novamente.

## O Que Não Guardar

- Senhas, tokens, chaves privadas, documentos completos e credenciais bancárias.
- Diagnósticos médicos, notas de terapia ou informações familiares muito sensíveis.
- Posições de investimento ou detalhes financeiros, a menos que você decida manter em arquivo local privado.

## Claude

Use `CLAUDE.md` para regras do repositório e `.claude/agent-memory/` para notas específicas de agentes. O Claude também possui comandos de memória para mostrar o que foi carregado.

## Codex

Use `AGENTS.md` no repositório para regras compartilhadas e `~/.codex/AGENTS.md` para preferências pessoais. Mantenha as instruções do repo pequenas e duráveis.

## Gemini

Use `GEMINI.md` para memória do projeto e a ferramenta de memória do Gemini para fatos persistentes entre sessões. Comportamentos específicos ficam em `.gemini/commands`.

## Cursor

Use `AGENTS.md` para instruções amplas do projeto, `.cursor/rules/00-day2day-overview.mdc` para comportamento sempre ativo, `.cursor/rules/agents/*.mdc` para personas e `.cursor/rules/skills/*.mdc` para workflows específicos. Mantenha contexto pessoal privado fora do git ou em arquivos locais ignorados.

## Loop de Manutenção

Quando um assistente cometer o mesmo erro mais de uma vez, adicione uma regra curta no arquivo de memória mais próximo e confirme na próxima execução que a regra foi carregada.
