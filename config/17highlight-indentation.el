(require 'highlight-indentation)
(add-hook 'enh-ruby-mode-hook
          (lambda () (highlight-indentation-current-column-mode)))

(add-hook 'haml-mode-hook
          (lambda () (highlight-indentation-current-column-mode)))
