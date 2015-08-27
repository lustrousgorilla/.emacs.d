(add-to-list 'load-path "~/.emacs.d/themes/")

;;(load "twilight-theme.el")
;;(load-theme 'twilight' t)
(load-theme 'soft-morning t)

;; font size (think 100 is default)
;;(set-face-attribute 'default nil :family "Inconsolata" :height 110)
(set-face-attribute 'default nil :family "Fira Mono" :height 140)
;;(set-face-attribute 'default nil :family "Monoid" :height 140)


;;(set-frame-font "Fira Mono OT-14" nil t)
;;(set-default-font "Fira Mono")

(set-cursor-color "red")
(setq default-frame-alist
      '((cursor-color . "red")))

;; highlight incremental search
;; (setq search-highlight t) - doesn't seem to do anything different
;; (transient-mark-mode t)

;; to get rid of weird color escape sequences...
;; instruct Emacs to use emacs term-info not system term info
;; http://stackoverflow.com/questions/8918910/weird-character-zsh-in-emacs-terminal
(setq system-uses-terminfo nil)

(require 'powerline)
(powerline-default-theme)
(setq powerline-arrow-shape 'arrow) ;; default
(custom-set-faces
  '(mode-line ((t (:foreground "#f2f1f0" :background "#98ce26" :box nil))))
  '(mode-line-inactive ((t (:foreground "#f2f1f0" :background "#98ce26" :box nil))))
  '(mode-line-buffer-id ((t (:foreground "#383838" :background "#98ce26" :box nil))))
  '(mode-line-highlight ((t (:background "#98ce26"))))
  '(powerline-active1 ((t (:foreground "#f2f1f0" :background "#383838" :box nil)))) ;; L/R inner sections
  '(powerline-active2 ((t (:foreground "#f2f1f0" :background "#625f61" :box nil)))) ;; center section
  '(powerline-inactive1 ((t (:background "#e9e8e7" :foreground "#525150")))) ;; soft morning theme default
	'(powerline-inactive2 ((t (:background "#d4d3d2" :foreground "#434241"))))) ;; soft morning theme default
  ;; '(powerline-inactive1 ((t (:foreground "#f2f1f0" :background "#383838" :box nil)))) ;; L/R inner sections
  ;; '(powerline-inactive2 ((t (:foreground "#f2f1f0" :background "#625f61" :box nil))))) ;; center section
