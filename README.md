# .tex editor support for Visual Studio Code

## Goal

### Motivation

#### This template repository purpose is a minimalist template for any project involving documentation as an alternative to Word and Overleaf. It's adapted to school work, but it can be used for other purposes. It's meant to be run along your code base in the same IDE with all your favorite vscode extensions

#### Features

#### This template includes format on save with Prettier and uses yarn for dependency management. The Visual Studio Code LaTeX extension includes all you need for your .pdf preview, build and code snippets

## Installation

### Prerequisites extensions

- `James-Yu.latex-workshop`
- `emeraldwalk.RunOnSave`
- `esbenp.prettier-vscode`
- `streetsidesoftware.code-spell-checker`
- `streetsidesoftware.code-spell-checker-french` (support pour le français!)
- `usernamehw.errorlens` (nice to have)

### Prerequisites compiler and package manager

- Install [Yarn](https://yarnpkg.com/getting-started/install)
- Install .tex compiler -> follow the manual of `James-Yu.latex-workshop` installation instructions
- Install prettier dependencies for .tex. See other scripts in the [package.json](package.json)

### Install dependencies

```bash
yarn
```

## Project management:

### Modify Text Header

#### To modify the text header, fill the form here by replacing the values `{\thatCommand}{thatCommand value}`

```tex
%FILL THE FORM
\newcommand{\cours}{[cours]}
\newcommand{\titre}{[titre]}
\newcommand{\auteur}{[auteur]}
\newcommand{\remise}{[remise]}
```

### Packages

#### To add packages, place them underneath `%ADD PACKAGES AND LIBRAIRIES HERE`

```tex
%ADD PACKAGES AND LIBRAIRIES HERE
\usepackage{epsfig}
\usepackage{amsmath}
\usepackage{amsfonts, amssymb}
\usepackage[french]{babel}
\usepackage[utf8]{inputenc}
% ...
```

### Questions

#### To add questions, you must add a file in `docs` with the `q*.tex`. You also need to add the page in the good order in the docs/gabarit.tex with `\newpage` followed underneath with `\include{q*}`

```tex
%INCLUDE ALL QUESTIONS HERE
\begin{document}
  \large
  \include{q1}

  \newpage
  \include{q2}
\end{document}
```

### Language Syntax management

#### To choose a language, for example french: `F1 + Enable French Spell Checker Dictionary In Workspace`
