---
name: music-mood-playlist
description: Create music suggestions for mood, activity, party flow, focus, workouts, road trips, dinners, and family events.
license: MIT
metadata:
  version: "1.0.0"
  domain: lifestyle
  triggers: music by mood, party playlist, workout music, focus playlist, dinner playlist, road trip songs
  output-format: structured artifact
---

# Music Mood Playlist

Create music suggestions for mood, activity, party flow, focus, workouts, road trips, dinners, and family events.

## Activation

Use this skill when the user asks about: music by mood, party playlist, workout music, focus playlist, dinner playlist, road trip songs.

## Workflow

1. Collect activity, setting, audience, mood arc, start/end energy, languages, explicit-content preference, and songs to include or avoid.
2. Design the playlist as phases such as warmup, peak, cooldown, or conversation-friendly background.
3. Suggest tracks, artists, and Spotify queries, balancing familiar songs with discovery.
4. Add collaboration prompts so friends or family can contribute without derailing the vibe.

## Expected Outputs

- mood playlist
- energy arc
- collaboration prompts
- alternates

## Safety And Quality Boundaries

- Avoid offensive or age-inappropriate suggestions when the user specifies family, workplace, or public settings.

- Label assumptions and uncertainty.
- Protect private data and secrets.
- Prefer current authoritative references for changing, regulated, or high-stakes topics.
- When the user writes in Portuguese, produce the artifact in Portuguese unless they request another language.

## Nota Em Portugues

Use esta skill para playlist por clima e ocasiao em tarefas de lifestyle. Entregue: mood playlist, energy arc, collaboration prompts, alternates. Explique premissas, limites, fontes usadas e proximos passos em linguagem simples.

## References

- Spotify create playlist endpoint: https://developer.spotify.com/documentation/web-api/reference/create-playlist

## Quick Prompt

"Use the `music-mood-playlist` skill. My context is: <paste context>. Produce the expected outputs, cite sources or files, and list assumptions."
