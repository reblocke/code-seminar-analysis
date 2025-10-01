# Code Seminar Analysis (2024): Codes & Rapid Responses

> Statistical code and teaching materials supporting the **Rising PGY2 Seminar: Codes and Rapid Response Teams (RRT)** (2024 edition).

**Project links & IDs**  
- 2024 seminar overview: https://reblocke.github.io/talks/2024-Code-RR (note - a 2025 expanded edition exists here: https://reblocke.github.io/U-of-U-IM-Codes-and-Rapid-Responses/)  
- Abstract (ATS, 2025): https://doi.org/10.1164/ajrccm.2025.211.Abstracts.A5624  
- Repository: https://github.com/reblocke/code-seminar-analysis  
- License: MIT (see `LICENSE`)

## Cite this work
Please cite the code and the related abstract if you use or adapt these materials. A ready-to-use citation file is provided in [`CITATION.cff`](./CITATION.cff).

## Quick start (reproduce the main artifact)
This repository is organized as an R/Quarto project. The primary output is an HTML report built from a Quarto document.

```bash
# 1) Install Quarto (https://quarto.org) and R (https://cran.r-project.org)
#    Optionally use RStudio for convenience.

# 2) Render the main analysis
quarto render code-seminar-analysis.qmd

# 3) Open the rendered HTML
open code-seminar-analysis.html   # macOS
# or:
xdg-open code-seminar-analysis.html  # Linux
# or just double-click in your file browser
```

Expected outputs:
- `code-seminar-analysis.html` in the repository root.

## Data access & ethics
- Any data used for demonstration/education should be **fully de‑identified** and contain **no PHI/PII**.  
- If you intend to analyze operational or human‑subject data, **do not commit raw data** to this repository. Instead, include a small **synthetic** or **aggregated** example under `Data/` so the analysis is runnable end‑to‑end without restricted data.
- If survey or evaluation data are used, include the instrument and variable definitions in `Data/README.md`.

## Environment
- Tooling: Quarto (≥ 1.4), R (≥ 4.x).  
- OS tested: typical Linux/macOS (others may work).  
- Dependencies: install R packages as referenced in `code-seminar-analysis.qmd`. If you add an environment file later (`renv.lock` or `environment.yml`), reference it here.

## Repository layout
```
code-seminar-analysis/
├── Data/                     # (examples, synthetic or de-identified data)
├── Slide Decks 2024/         # slides for 2024 seminar
├── Slide Decks 2025/         # slides for 2025 edition (for reference)
├── code-seminar-analysis.qmd # main Quarto source
├── code-seminar-analysis.html# rendered output (built artifact)
├── ATS Code Poster Final.pptx# poster file
├── _quarto.yml               # Quarto project settings
├── LICENSE                   # MIT license
└── (R project files: *.Rproj, .Rhistory, etc.)
```

## Results mapping (artifact ↔ source)
| Artifact | Source | Command | Output |
|---|---|---|---|
| Main HTML analysis | `code-seminar-analysis.qmd` | `quarto render code-seminar-analysis.qmd` | `code-seminar-analysis.html` |
| 2024 slide decks | `Slide Decks 2024/` | _manual authoring_ | `.pptx` / `.pdf` in that folder |
| Poster | `ATS Code Poster Final.pptx` | _manual authoring_ | `.pptx` |

## Contributing, conduct, and security
- See [`CONTRIBUTING.md`](./CONTRIBUTING.md) for how to propose changes and run checks.
- This project follows a [Contributor Covenant](./CODE_OF_CONDUCT.md).
- See [`SECURITY.md`](./SECURITY.md) to report security or privacy concerns.

## Funding & acknowledgements
- _Funding_: No external funding is declared here. If external support exists, please edit this section with the funder and award number.
- _Contributors (2024)_: Alex Ryden; Sumit Patel; Ethan Krauspe; Mark Davis; Rodney Wayne; Brian W. Locke.
- _Maintainer_: Brian W. Locke (GitHub: @reblocke).

## Disclaimer
These materials are for education only and **do not constitute medical or clinical guidance**. Always follow your institution’s protocols and ACLS guidance.
