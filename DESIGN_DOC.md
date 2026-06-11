# System Design Document - Assignment 4

## 1. LaTeX Architecture
The project follows a modular LaTeX structure:
- `main.tex`: Master file including headers and chapter inputs.
- `hebrew-academic-template.cls`: Class file containing package imports and custom macros.
- `chapters/`: Directory containing individual `.tex` files for each topic.
- `references.bib`: BibLaTeX file in IEEE style.

## 2. Template Macros (Custom Implementation)
Based on lecture documentation, the following will be implemented:
- `\en{text}`: LTR box for English snippets.
- `\hebrewsection{title}`: Right-aligned section headers.
- `\hebfoot`: BiDi footer management.
- `fancytable`: Environment for RTL styled tables.
- `pythonbox`: Minted/Listings wrapper for code blocks.

## 3. Content Strategy
- **DSP Foundations:** Focus on LTI systems and Z-Transforms.
- **Comm Foundations:** Focus on CPM and Coherent Demodulation.
- **Math:** Use `amsmath` and `unicode-math` for high-quality typesetting.
