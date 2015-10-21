For a fresh install of Emacs: 
 - Install Cask via homebrew (brew install cask).
 - Pull this repo into your home directory.
 - Start Emacs, ignore startup errors, open .emacs.d/init.el and evaluate the 'setq package-archives' s-expression (C-x C-e).
 - Refresh Emacs' package list (M-x package-refresh-contents).
 - Install Pallet (M-x package-install -> pallet).
 - Instruct Pallet to install all packages listed in the Caskfile (M-x pallet-install). 
 - Restart Emacs after it finishes.
