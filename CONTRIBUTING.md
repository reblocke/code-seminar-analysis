# Contributing to code-seminar-analysis

Thanks for your interest in improving these teaching materials! The goals of this repository are:
- Keep the seminar materials **accurate, runnable, and reusable**.
- Make it easy for others to **adapt** the content at their institutions.
- Preserve **reproducibility** of the example analysis.

## Ways to contribute
- File an issue (typo, bug, unclear step, idea for improvement).
- Open a pull request (PR) with fixes to text, slides, or analysis code.
- Improve reproducibility (pin versions, add small synthetic dataset, tidy the Quarto doc).

## Development setup
1. Install **R** and **Quarto**.
2. Clone the repository and render the main document:
   ```bash
   quarto render code-seminar-analysis.qmd
   ```
3. Confirm that the output `code-seminar-analysis.html` opens without errors.

## Pull request checklist
- [ ] The Quarto document renders locally (`quarto render code-seminar-analysis.qmd`).
- [ ] If you added/changed data, ensure it is **de‑identified** and update `Data/README.md`.
- [ ] Update the README if you changed the repo layout or usage.
- [ ] Keep large binary artifacts (e.g., `.pptx`) out of your diffs unless necessary.

## Coding/documentation style
- Keep function and object names descriptive.
- Prefer literate, commented code blocks in the Quarto file over opaque scripts.
- When practical, make the analysis deterministic (set random seeds; note any non-determinism).

## License and attribution
By contributing, you agree that your contributions will be licensed under the **MIT License** and that we may list you as a contributor in the README.

## Code of Conduct
Please review and abide by our [Code of Conduct](./CODE_OF_CONDUCT.md).

## A note on data privacy
No PHI/PII or operational patient data should be committed to this repository. If a teaching example requires realistic structure, use synthetic data that matches the schema but not real values.
