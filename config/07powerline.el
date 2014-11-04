(require 'powerline)
(powerline-default-theme)
(setq powerline-arrow-shape 'arrow) ;; default
(custom-set-faces
  '(mode-line ((t (:foreground "#f2f1f0" :background "#98ce26" :box nil))))
  '(mode-line-inactive ((t (:foreground "#f2f1f0" :background "#98ce26" :box nil))))
  '(mode-line-buffer-id ((t (:foreground "#383838" :background "#98ce26" :box nil))))
  '(powerline-active1 ((t (:foreground "#f2f1f0" :background "#383838" :box nil)))) ;; L/R inner sections
  '(powerline-active2 ((t (:foreground "#f2f1f0" :background "#625f61" :box nil)))) ;; center section
  )
  ;; use the lighter grey soft morning defaults for inactive buffers
  ;; '(powerline-inactive1 ((t (:foreground "#f2f1f0" :background "#383838" :box nil)))) ;; L/R inner sections
  ;; '(powerline-inactive2 ((t (:foreground "#f2f1f0" :background "#625f61" :box nil))))) ;; center section
