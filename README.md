# APA 7 LaTeX Template

This repository provides a complete environment for writing documents in APA 7 format using LaTeX on GitHub Codespace. The materials were derived from https://github.com/dan-weiss/apa7-latex-cls-source and https://github.com/ebrlab/apa7-template. 

## Features

- Pre-configured GitHub Codespaces devcontainer
- LaTeX Workshop extension for VS Code
- All necessary LaTeX packages pre-installed
- APA 7 document class and biblatex-apa style

## Getting Started

### Using GitHub Codespaces

1. Click the "Code" button on GitHub
2. Select "Codespaces" tab
3. Click "Create codespace on main"
4. Wait for the environment to build (first time takes ~5 minutes)

### Building Your Document

- **Auto-build**: The document builds automatically when you save
- **Manual build**: Press `Ctrl+Alt+B` or click the build icon
- **View PDF**: Click the PDF icon in the side panel

### Files

- `manuscript.tex` - Main LaTeX document
- `bibliography.bib` - Bibliography database
- `apa7.cls` - APA 7 document class (if custom)
- `Makefile` - Optional build automation

## Writing Tips

1. Add citations with `\textcite{}` or `\parencite{}`
2. Ensure bibliography entries include DOI fields
3. Use the provided section structure as a template
4. Build regularly to catch errors early

## Requirements Met

✓ APA 7 formatting  
✓ DOI display in references  
✓ Automated builds  
✓ PDF preview  
✓ Syntax checking (chktex)

