(add-hook 'js-mode-hook 'js2-minor-mode)

;(add-to-list 'auto-mode-alist '("\\.json$" . js2-mode))
;(add-to-list 'auto-mode-alist '("\\.js.*" . js2-mode))

(custom-set-variables
 '(js2-basic-offset 2)
 '(js2-bounce-indent-p t)
 '(js2-strict-missing-semi-warning nil)
 '(js2-strict-trailing-comma-warning nil)
)
