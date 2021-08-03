(TeX-add-style-hook
 "experimentalresults"
 (lambda ()
   (setq TeX-command-extra-options
         "-file-line-error -shell-escape")
   (TeX-run-style-hooks
    "tables/table2"))
 :latex)

