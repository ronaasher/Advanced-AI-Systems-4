# Assignment 4: DSP and Communication Systems
**Course:** Advanced AI Systems
**Student:** rona asher
**ID:** 123456789

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

### Git Version History
- `feat: implement Excellence requirements, BibLaTeX/Biber migration, and QA Skills orchestration`
- `refactor: expand chapters with unique technical content, correct math block typos, and clean up temporary files`
- `feat: author initial DSP and Digital Communication chapters with mathematical foundations`
- `feat: reconstruct academic-template.cls macros and system architecture`
- `docs: initialize project PRD, PLAN, and README documentation`
- `init: initial repository setup and directory structure`
