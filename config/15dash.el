(autoload 'dash-at-point "dash-at-point"
  "Search the word at point with Dash." t nil)

;; hook into docset prefixes
(add-to-list 'dash-at-point-mode-alist '(enh-ruby-mode . "ruby"))
(add-hook 'robe-mode-hook
          (lambda () (setq dash-at-point-docset "rails")))
