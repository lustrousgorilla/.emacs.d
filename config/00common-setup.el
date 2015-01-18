;; no more trailing whitespace
(add-hook 'before-save-hook 'delete-trailing-whitespace)

(global-set-key (kbd "<up>") 'windmove-up)
(global-set-key (kbd "<down>") 'windmove-down)
(global-set-key (kbd "<left>") 'windmove-left)
(global-set-key (kbd "<right>") 'windmove-right)

(global-set-key (kbd "C-M-\\") 'indent-region)

;; font size (think 100 is default)
;;(set-face-attribute 'default nil :family "Inconsolata" :height 110)
(set-face-attribute 'default nil :family "Fira Mono" :height 140)

;;(set-frame-font "Fira Mono OT-14" nil t)
;;(set-default-font "Fira Mono")

(set-cursor-color "red")
(setq default-frame-alist
      '((cursor-color . "red")))

;; highlight incremental search
;; (setq search-highlight t) - doesn't seem to do anything different
;; (transient-mark-mode t)

;; integrate kill/yank with system clipboard
(setq x-select-enable-clipboard t)
(setq save-interprogram-paste-before-kill t)
;; try this out: (custom-set-variables '(mouse-drag-copy-region t))

(push "/usr/local/bin" exec-path)
(setq make-backup-files nil)
(setq backup-inhibited t)
(setq auto-save-default nil)
(setq-default tab-width 2)
(setq-default indent-tabs-mode nil)
(setq inhibit-startup-message t)

(delete-selection-mode t)
(scroll-bar-mode -1)
(tool-bar-mode -1)
(blink-cursor-mode t)
(show-paren-mode t)
(column-number-mode t)
(set-fringe-style -1)
(tooltip-mode -1)

(define-key global-map (kbd "RET") 'newline-and-indent)

;; y/n instead of yes/no
(defalias 'yes-or-no-p 'y-or-n-p)

;; to get rid of weird color escape sequences...
;; instruct Emacs to use emacs term-info not system term info
;; http://stackoverflow.com/questions/8918910/weird-character-zsh-in-emacs-terminal
(setq system-uses-terminfo nil)

(prefer-coding-system 'utf-8)
