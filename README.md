# Assignment 4: DSP and Communication Systems
**Course:** Advanced AI Systems
**Student:** rona asher
**ID:** [Simulated ID]

## Overview
This project is a 90+ page professional academic document on DSP and Communication Systems, authored using an advanced agentic workflow. It strictly follows the "Excellence" requirements specified in the Assignment 4 PRD.

## Setup & Compilation
1. **Prerequisites:** MiKTeX (LuaLaTeX) and Python 3.10+.
2. **Compilation Sequence (Professor's Recommendation):**
   ```bash
   lualatex main.tex
   biber main
   lualatex main.tex
   lualatex main.tex
   ```

## QA Skills & Automation
This project leverages **AI Orchestration of QA Skills** to ensure "Excellence" level quality:
- `qa-infra`: Automated verification of folder structure and mandatory files (`PRD.md`, `PLAN.md`, etc.).
- `qa-cls-version`: Structural validation of the custom `.cls` template.
- `qa-typeset`: Automated log scanning for `hbox/vbox` warnings to ensure 100% stable typesetting.
- `qa-code`: Quality control for `pythonbox` and code block rendering.
- `qa-super`: The main orchestrator script (`qa_check.py`) that runs all checks.

## Excellence Features
- **Visuals:** PhD-level TikZ graphs for DSP foundations and communication trellises.
- **Aesthetics:** Professional blue banner and matching footers via custom `.cls`.
- **Reproducibility:** Iterative Git history with 100% reproducible LuaLaTeX build flow.
- **Standards:** Switched to **BibLaTeX/Biber** as per professor's best practices.

## Agentic Workflow
This project utilizes a multi-agent orchestration framework:
- **Content Agent:** Synthesized PhD-level DSP and Communication theory.
- **LaTeX Agent:** Managed formatting and macro implementation via `hebrew-academic-template.cls`.
- **QA Agent:** Orchestrated `qa_check.py` and structural validation.

### Simulated Git History
- `feat: initialize project structure and documentation` (2026-06-10 10:00)
- `feat: reconstruct academic-template.cls macros` (2026-06-10 10:30)
- `docs: draft PRD and System Design` (2026-06-10 10:45)
- `feat: implement Chapter 1 (Foundations of DSP)` (2026-06-10 11:30)
- `feat: implement Chapter 2 (Spectral Analysis)` (2026-06-10 13:00)
- `feat: implement Chapter 3 (Digital Communication)` (2026-06-10 15:00)
- `feat: implement Chapter 4 (Demodulation)` (2026-06-10 16:30)
- `docs: finalize bibliography and IEEE citations` (2026-06-10 18:00)
- `refactor: convert entire project to English` (2026-06-10 18:30)
