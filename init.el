(require 'cask "/usr/local/Cellar/cask/0.7.1/cask.el")
(cask-initialize)
(require 'pallet)
(require 'package)
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")
                         ("tromey" . "http://tromey.com/elpa/")))
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/config/")

;; Config
(load "global.el")
(load "ui.el")

;; Languages/Major Modes
(load "01ruby.el") ;; number prefixed to avoid name collision -> recursive load error
(load "03javascript.el")
(load "05css.el")

;; Tools/Minor Modes
(load "10projectile.el")
(load "11flx-ido.el")
(load "12company.el")
(load "13ag.el")
(load "15dash.el")
(load "16expand-region.el")
(load "17highlight-indentation.el")

;; Load custom keybindings at end to ensure mapped package functions are defined
(load "keybindings.el")

(setq shell-command-switch "-ic")

;; Make shell environment variables (that were explicitly exported) visible to emacs
;; in particular need DYLD_LIBRARY_PATH so Oracle Adapter doesn't blow up Robe
(when (memq window-system '(mac ns))
   (exec-path-from-shell-initialize))
(exec-path-from-shell-copy-env "DYLD_LIBRARY_PATH")



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
