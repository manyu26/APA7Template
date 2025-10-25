#!/bin/bash

echo "Installing LaTeX packages for APA 7..."

# Update package list
sudo apt-get update

# Install TeX Live with all necessary packages
sudo apt-get install -y \
    texlive-latex-base \
    texlive-latex-extra \
    texlive-bibtex-extra \
    texlive-fonts-recommended \
    texlive-fonts-extra \
    texlive-science \
    latexmk \
    biber \
    chktex

echo "LaTeX installation complete!"
echo "Your APA 7 environment is ready to use."
