(TeX-add-style-hook
 "randomsequences"
 (lambda ()
   (setq TeX-command-extra-options
         "-file-line-error -shell-escape")
   (LaTeX-add-labels
    "balancedproperty"
    "lemma_near_balanced_period"
    "T_bound_epsilon"))
 :latex)

