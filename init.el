(require 'cask "/usr/local/Cellar/cask/0.7.1/cask.el")
(cask-initialize)
(require 'pallet)
(require 'package)
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")
                         ("tromey" . "http://tromey.com/elpa/")))
(package-initialize)

(setq shell-command-switch "-ic")

(add-to-list 'load-path "~/.emacs.d/config/")
(add-to-list 'load-path "~/.emacs.d/themes/")

;;(load "twilight-theme.el")
;;(load-theme 'twilight' t)
(load-theme 'soft-morning t)
(load "00common-setup.el")
(load "01ruby.el")
(load "02javascript.el")
(load "03highlight-indentation.el")
(load "04auto-complete.el")
(load "05dash.el")
(load "06ag.el")
(load "07powerline.el")

(setq shell-command-switch "-ic")



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
