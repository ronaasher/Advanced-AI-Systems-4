\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hebrew-academic-template}[2026/06/10 V7.3.0-2026-03-16 Academic Template]

\LoadClass[12pt,a4paper]{article}

% --- Language & Font Support ---
\RequirePackage[english]{babel}
\RequirePackage{fontspec}
\setmainfont{Times New Roman}
\RequirePackage{microtype}

% --- Layout & Graphics ---
\RequirePackage[margin=2.5cm, headheight=40pt]{geometry}
\RequirePackage{graphicx}
\RequirePackage{xcolor}
\RequirePackage{amsmath,amssymb,unicode-math}
\RequirePackage{fancyhdr}
\RequirePackage{tcolorbox}
\RequirePackage{tabularray}
\RequirePackage{hyperref}
\RequirePackage{tikz}
\RequirePackage{pgfplots}
\pgfplotsset{compat=1.18}
\RequirePackage[backend=biber,style=ieee]{biblatex}
\addbibresource{references.bib}

% --- Excellence: Banner & Footer ---
\definecolor{bannerblue}{RGB}{0, 51, 102}

\pagestyle{fancy}
\fancyhf{}
\fancyhead[L]{
  \begin{tikzpicture}[remember picture,overlay]
    \node[anchor=north west, fill=bannerblue, minimum width=\paperwidth, minimum height=1cm, text=white, font=\bfseries\Large] at (current page.north west) {\hspace{2.5cm} Advanced AI Systems - Assignment 04};
  \end{tikzpicture}
}
\fancyfoot[L]{Advanced AI Systems - Assignment 04}
\fancyfoot[R]{\thepage}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{1pt}

% --- Custom Macros (Adapted for English/Hebrew) ---

% \en{text} - Simple wrapper for consistency
\newcommand{\en}[1]{#1}

% \hebrewsection{title} - Renamed internally but mapped for compatibility
\newcommand{\hebrewsection}[1]{\section{#1}}

% Header/Footer
\pagestyle{fancy}
\fancyhf{}
\fancyfoot[C]{\thepage}
\newcommand{\hebfoot}[1]{\fancyfoot[R]{#1}}

% \entoc{text} - TOC entry
\newcommand{\entoc}[1]{\addcontentsline{toc}{section}{#1}}

% \mixedcell{text} - Table cell wrapper
\newcommand{\mixedcell}[1]{\begin{tabular}{@{}c@{}}#1\end{tabular}}

% --- Custom Environments ---

% fancytable - Styled table
\newenvironment{fancytable}[1]{%
  \begin{center}
  \begin{tblr}{
    colspec={#1},
    row{1}={bg=blue9, fg=white, font=\bfseries},
    hlines, vlines,
  }
}{%
  \end{tblr}
  \end{center}
}

% pythonbox - Code block for Python
\newenvironment{pythonbox}[1]{%
  \begin{tcolorbox}[colback=gray!5,colframe=blue!75!black,title=#1,fonttitle=\bfseries]
}{%
  \end{tcolorbox}
}

% notebox / warningbox
\newenvironment{notebox}{%
  \begin{tcolorbox}[colback=green!5,colframe=green!40!black,title=Note]
}{%
  \end{tcolorbox}
}

\newenvironment{warningbox}{%
  \begin{tcolorbox}[colback=red!5,colframe=red!40!black,title=Warning]
}{%
  \end{tcolorbox}
}

\endinput
