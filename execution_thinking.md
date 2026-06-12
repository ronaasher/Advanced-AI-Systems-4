# Strategic Execution & Logic Thinking
**Project Cycle:** June 2026

## 1. Domain Selection & Rationale
In alignment with the advanced requirements of the "Advanced AI Systems" course, I have autonomously selected **Digital Signal Processing (DSP) and Digital Communication Systems** as the technical domain for this project. This choice is driven by the high mathematical complexity and the requirement for precise, PhD-level technical typesetting which demonstrates the full capabilities of an AI-driven LaTeX workflow.

## 2. Technical Architecture Decisions
- **Compiler Selection:** Opted for **LuaLaTeX (MiKTeX)** to handle modern OpenType fonts (Times New Roman) and native BiDi support, which is superior to traditional pdflatex for multilingual academic documents.
- **Structural Modularity:** Designed a multi-file architecture to ensure scalability and manageability of a 90+ page document. Each chapter is isolated to prevent compilation bottlenecks during iterative drafting.
- **Bibliography Management:** Selected **BibLaTeX/Biber** for the backend to satisfy IEEE 802.11 standards and modern academic citation best practices.

## 3. Autonomous Optimization
- **Deduplication:** Identified and resolved structural repetitions in early drafting phases to ensure 100% unique technical content across all 18 chapters.
- **Aesthetic Refinement:** Implemented a custom professional banner and footer system in the `.cls` file to achieve "Excellence" tier visual standards.
- **QA Automation:** Developed a custom Python orchestrator (`qa_check.py`) to automate typeset verification and folder compliance, reducing human intervention in the final delivery phase.

## 4. Stability & Convergence
Final passes focused on eliminating all `hbox` and `vbox` warnings by adjusting line breaks and verbatim block widths, ensuring a clean, production-ready log file.
