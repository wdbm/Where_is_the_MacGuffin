rm *.aux *.log
pdflatex book.tex
mv book.pdf Where_is_the_MacGuffin.pdf
gs -sDEVICE=pdfwrite                             \
    -dCompatibilityLevel=1.4                     \
    -dPDFSETTINGS=/printer                       \
    -dNOPAUSE                                    \
    -dQUIET                                      \
    -dBATCH                                      \
    -sOutputFile=Where_is_the_MacGuffin_small.pdf\
    Where_is_the_MacGuffin.pdf
