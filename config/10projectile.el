(projectile-global-mode)
(add-hook 'projectile-mode-hook 'projectile-rails-on)
(setq projectile-enable-caching t)
(global-set-key (kbd "M-p") nil)
(global-set-key (kbd "M-p f") 'projectile-find-file)
(global-set-key (kbd "M-p b") 'projectile-switch-to-buffer)
