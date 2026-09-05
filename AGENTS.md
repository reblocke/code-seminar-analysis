# AGENTS

## Project Purpose
Enhancing Intern Leadership of Inpatient Emergencies: Evaluating the Impact of a Seminar Addressing Team Dynamics

## Public and Data-Safety Rules
- Treat this repository as public. Do not add PHI, restricted datasets, credentials, private drafts, or publisher-formatted article text.
- Educational evaluation data; verify no trainee identifiers
- Manuscript status: No manuscript version expected yet; use abstract and repo summary

## How to Orient Quickly
- Start with `README.md` for project scope, workflow, data notes, citation, and license information.
- Use `CITATION.cff` for structured citation metadata when present.
- Inspect scripts/notebooks before running them; do not assume generated outputs are current.

## Workflow
The analysis source is `code-seminar-analysis.qmd`; the documented command is `quarto render code-seminar-analysis.qmd`. It currently reads a workbook through a legacy machine-specific path and contains a raw survey-response display. Rendering requires approved input/path configuration and private output handling; a prose edit does not require execution. Do not publish a rendered report containing restricted survey rows.

## Verification Before Publishing Changes
- Run `git diff --check`.
- Validate `CITATION.cff` as YAML after citation edits.
- Do not commit generated outputs, logs, caches, virtual environments, `.DS_Store`, or checkpoint files unless intentionally released.
- For clinical or collaborator data, confirm that no row-level restricted data or identifiers are included.
