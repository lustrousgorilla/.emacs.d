(require 'ido-vertical-mode)
(require 'flx-ido)
(ido-mode 1)
(ido-vertical-mode 1)
(ido-everywhere 1)
(flx-ido-mode 1)
;; shows count of matches
;;(setq ido-vertical-show-count t)
(setq ido-vertical-define-keys 'C-n-and-C-p-only)
;; disable ido faces to see flx highlights
(setq ido-enable-flex-matching)
(setq ido-use-faces nil)
