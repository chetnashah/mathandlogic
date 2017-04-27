(TeX-add-style-hook
 "mylatexfile"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("eulervm" "euler-digits") ("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "eulervm"
    "lipsum"
    "mathtools"
    "amsthm"
    "amssymb"
    "ulem")
   (TeX-add-symbols
    '("fallingfactorial" 1))
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("ceil" "")
    '("floor" "")))
 :latex)

