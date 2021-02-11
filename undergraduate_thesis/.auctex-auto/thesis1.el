(TeX-add-style-hook
 "thesis1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:orgf49f859"
    "sec:orgc89635e"
    "sec:org9a201c2"
    "sec:org4f87140"
    "sec:org4d1b6fc"
    "sec:orgbe3d4d7"
    "sec:org5bf4669"
    "sec:orgebe4578"
    "sec:org1fe8502"
    "sec:orgcef57ef"
    "sec:org5b02578"
    "sec:org44f1722"
    "sec:orgdfceaa3"
    "sec:orge2894dd"
    "sec:orgf41e5a3"
    "sec:org1462e21"
    "sec:org94f8b2d"
    "sec:org6f610a2"
    "sec:orgf2d26c6"
    "sec:org0505fb0"))
 :latex)

