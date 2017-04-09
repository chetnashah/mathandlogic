(TeX-add-style-hook
 "mylatexfile"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "lipsum"
    "mathtools"
    "amsthm"
    "amssymb"))
 :latex)

