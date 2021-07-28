(TeX-add-style-hook
 "contextualization"
 (lambda ()
   (setq TeX-command-extra-options
         "-file-line-error -shell-escape")
   (LaTeX-add-labels
    "tab:xmap1"
    "tab:xmap2"))
 :latex)

