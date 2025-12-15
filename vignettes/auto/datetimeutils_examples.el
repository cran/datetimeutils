;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "datetimeutils_examples"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=3cm" "top=2cm" "bottom=2cm" "right=4cm") ("Sweave" "noae" "nogin") ("libertine" "") ("inconsolata" "scaled=0.9") ("amsmath" "") ("amstext" "") ("hyperref" "") ("natbib" "") ("xcolor" "") ("framed" "") ("fancyvrb" "") ("footmisc" "flushmargin")))
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "geometry"
    "Sweave"
    "libertine"
    "inconsolata"
    "amsmath"
    "amstext"
    "hyperref"
    "natbib"
    "xcolor"
    "framed"
    "fancyvrb"
    "footmisc")
   (LaTeX-add-xcolor-definecolors
    "grau2"
    "grau7")
   (LaTeX-add-fancyvrb-environments
    '("Sinput" "Verbatim")
    '("Soutput" "Verbatim")
    '("Scode" "Verbatim")))
 :latex)

