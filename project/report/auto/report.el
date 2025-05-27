;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "a4paper" "bindingoffset=0.2in" "left=1in" "right=1in" "top=1in" "bottom=1in" "footskip=.25in") ("biblatex" "backend=biber" "sortcites=true" "style=alphabetic" "eprint=true" "backref=true") ("glossaries" "acronym") ("euscript" "") ("amsmath" "") ("amssymb" "") ("amstext" "") ("amsthm" "") ("mdframed" "") ("mathtools" "") ("enumerate" "") ("graphicx" "pdftex") ("subcaption" "") ("hyperref" "") ("tikz" "") ("listings" "") ("algorithm" "") ("algpseudocode" "") ("wasysym" "") ("titling" "") ("titlesec" "") ("fancyhdr" "nocheck") ("lastpage" "") ("textpos" "absolute" "overlay") ("kantlipsum" "") ("todonotes" "colorinlistoftodos" "prependcaption" "textsize=tiny")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "geometry"
    "biblatex"
    "glossaries"
    "euscript"
    "amsmath"
    "amssymb"
    "amstext"
    "amsthm"
    "mdframed"
    "mathtools"
    "enumerate"
    "graphicx"
    "subcaption"
    "hyperref"
    "tikz"
    "listings"
    "algorithm"
    "algpseudocode"
    "wasysym"
    "titling"
    "titlesec"
    "fancyhdr"
    "lastpage"
    "textpos"
    "kantlipsum"
    "todonotes")
   (TeX-add-symbols
    '("extrafootertext" 1)
    "N"
    "R"
    "Z"
    "I"
    "E"
    "Prob")
   (LaTeX-add-bibliographies
    "bibliographie")
   (LaTeX-add-amsthm-newtheorems
    "definition"
    "lemma"
    "plemma")
   (LaTeX-add-mdframed-mdtheorems
    '("problem" "new")
    '("claim" "new"))
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("ceil" "")
    '("floor" "")))
 :latex)

