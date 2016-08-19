(load-theme 'tango-dark)

(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/") t)

(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)

(global-linum-mode t)

(when (fboundp 'windmove-default-keybindings)
  (windmove-default-keybindings))
