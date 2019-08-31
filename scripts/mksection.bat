cd ../notes/chapter_%1%
mkdir section_%1%.%2%
cd section_%1%.%2%
set /a pc = %1%-1
set /a ps = %2%-1
echo "\\documentclass[oneside]{book}\n\n\\usepackage{amsmath}\n\n\\begin{document}\n\t\\setcounter{chapter}{%pc%}\n\t\\setcounter{section}{%ps%}\n\t\\input{source.tex}\n\\end{document}" >> notes.tex
touch source.tex
touch notes.pdf
