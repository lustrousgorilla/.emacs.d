;; no more trailing whitespace
(add-hook 'before-save-hook 'delete-trailing-whitespace)

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

;; y/n instead of yes/no
(defalias 'yes-or-no-p 'y-or-n-p)

(prefer-coding-system 'utf-8)
