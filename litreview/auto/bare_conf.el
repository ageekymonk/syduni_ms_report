(TeX-add-style-hook
 "bare_conf"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "conference")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("graphicx" "pdftex")))
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "graphicx"
    "amssymb")
   (LaTeX-add-labels
    "notations"
    "fig:hadooparch"
    "fig:iJoinAC"
    "fig:zknn.png"
    "fig:rankreduce.png")
   (LaTeX-add-bibliographies
    "knnjoin")))

