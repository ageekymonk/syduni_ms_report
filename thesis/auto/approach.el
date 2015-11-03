(TeX-add-style-hook
 "approach"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("graphicx" "pdftex")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "graphicx"
    "tikz"
    "pgfplots"
    "amssymb"
    "algorithmic"
    "algorithm")
   (LaTeX-add-labels
    "notations"
    "algo_pivot_selection"
    "algo_join")
   (LaTeX-add-bibliographies
    "knnjoin")))

