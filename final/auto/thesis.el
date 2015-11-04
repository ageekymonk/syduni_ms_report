(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "colorlinks=false" "plainpages=false" "a4paper" "pdfborder={0 0 0}" "backref=false") ("hypcap" "all") ("rccol" "english" "rounding")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "morenames"
    "plagiarism/plagiarism"
    "abstract/abstract"
    "thanks/thanks"
    "introduction/introduction"
    "Background/background"
    "solution/solution"
    "experiments/experiments"
    "conclusion/conclusion"
    "usydthesis"
    "usydthesis10"
    "alltt"
    "amsfonts"
    "amsthm"
    "hyperref"
    "hypcap"
    "listings"
    "longtable"
    "multirow"
    "pdflscape"
    "pgf"
    "pifont"
    "qtree"
    "rccol"
    "rotating"
    "setspace"
    "style/bib"
    "tabularx"
    "tipa"
    "wrapfig"
    "xcolor"
    "xspace"
    "caption"
    "subcaption"
    "cleveref"
    "tikz"
    "pgfplots")
   (TeX-add-symbols
    '("sent" 1)
    '("todo" 1)
    "tick"
    "cross"
    "degree"
    "department"
    "sid"
    "supervisor"
    "subsectionautorefname"
    "subtableautorefname"
    "subfigureautorefname"
    "chapterautorefname"
    "O")
   (LaTeX-add-environments
    "sidewaystablepage")
   (LaTeX-add-bibliographies
    "references")))

