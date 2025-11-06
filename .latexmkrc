# Keep LaTeX clutter out of the project root
$pdf_mode = 1;               # build PDF by default
$out_dir = 'build';          # where final outputs go
$aux_dir = 'build';          # where aux/temp files go

# Speed + nice defaults
$silent = 0;                 # set to 1 for quieter output
$interaction = 'nonstopmode';
$bibtex_use = 2;             # prefer biber if .bcf present

# Extend what `latexmk -c` removes (keep PDF)
# %R expands to the root filename (without extension)
$clean_ext .= ' %R.synctex.gz %R.run.xml';

# If you ever want full cleanup including PDF, use `latexmk -C`
