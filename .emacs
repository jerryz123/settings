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

(setq tab-always-indent 'complete)

(defalias 'yes-or-no-p 'y-or-n-p)

(add-to-list 'load-path
             "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)
(yas-global-mode 1)

(setq TeX-PDF-mode t)

(setq inhibit startup-screen t)
