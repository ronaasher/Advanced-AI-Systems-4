# System Design Document - Advanced DSP/Comm Project

## 1. Document Architecture
The document architecture is designed for high-fidelity technical typesetting:
- `main.tex`: Root controller managing global settings and chapter ingestion.
- `hebrew-academic-template.cls`: Custom class engine handling Excellence-tier aesthetics (banners, footers, and BiDi).
- `chapters/`: Modularized technical components for granular versioning.
- `references.bib`: Centralized BibLaTeX database (IEEE Standard).

## 2. Integrated Macros & Environments
The system implements the following specialized macros for academic rigor:
- `\en{text}`: BiDi-aware LTR wrapper for precise English technical terms.
- `\hebrewsection{title}`: Compliant right-aligned headers for multilingual sections.
- `\hebfoot`: Dynamic footer management supporting Excellence-tier visuals.
- `fancytable`: Custom `tabularray` environment for high-resolution styled data.
- `pythonbox`: Secure `tcolorbox` wrapper for production-ready Python code snippets.

## 3. Comprehensive Content Strategy
The document provides an exhaustive technical analysis across 18 specialized domains:
- **Core Signal Processing:** LTI Stability, Z-Transform convergence, and Multi-rate architectures.
- **Digital Communications:** CPM Phase Trellises, QAM constellations, and Carrier Synchronicity.
- **Advanced Theoretical Bounds:** Shannon-Hartley Capacity and Cramér-Rao Lower Bounds.
- **Modern Standards:** Deep-dive into 5G NR, Wi-Fi 6 (802.11ax), and ML-augmented Physical Layers.
