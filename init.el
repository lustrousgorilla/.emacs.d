(require 'cask "/usr/local/Cellar/cask/0.7.1/cask.el")
(cask-initialize)
(require 'pallet)
(pallet-mode t)
(require 'package)
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")
                         ("tromey" . "http://tromey.com/elpa/")))
(package-initialize)

;; Config
(add-to-list 'load-path "~/.emacs.d/config/")
(load "global.el")
(load "ui.el")

;; Languages/Major Modes
(load "19orgmode.el")
(load "01ruby.el") ;; number prefixed to avoid name collision -> recursive load error
(load "02clojure.el")
(load "03javascript.el")
(load "04web.el")
(load "05css.el")
(load "06coffee.el")

;; Tools/Minor Modes
(load "10projectile.el")
(load "11flx-ido.el")
(load "12company.el")
(load "13ag.el")
(load "14paredit.el")
(load "15dash.el")
(load "16expand-region.el")
(load "17highlight-indentation.el")
(load "18magit.el")

;; Load custom keybindings at end to ensure mapped package functions are defined
(load "keybindings.el")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("edf2b8d3da4898e39646bc45c79106d8884cd7028cd1def67853309d7b2da0b3" "013e87003e1e965d8ad78ee5b8927e743f940c7679959149bbee9a15bd286689" default)))
 '(js2-basic-offset 2)
 '(js2-bounce-indent-p t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
