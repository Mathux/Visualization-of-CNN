(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "left=2cm" "right=2cm" "top=2cm" "bottom=2cm")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "graphicx"
    "amssymb"
    "inputenc"
    "multicol"
    "listings"
    "amsmath"
    "geometry")
   (TeX-add-symbols
    '("norm" 1))
   (LaTeX-add-lengths
    "tindent"))
 :latex)

