
(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
'("melpa" . "https://melpa.org/packages/"))

(package-initialize)

;; Bootstrap `use-package'
(unless (package-installed-p 'use-package)
(package-refresh-contents)
(package-install 'use-package))


(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))

;;;;; Automatically Generated Code ;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" default)))
 '(elpy-modules
   (quote
    (elpy-module-company elpy-module-eldoc elpy-module-pyvenv elpy-module-highlight-indentation elpy-module-yasnippet elpy-module-django elpy-module-autodoc elpy-module-sane-defaults)))
 '(org-agenda-files
   (quote
    ("~/coisas/matematicasdavida/minhascoisas/org/academic.org" "~/coisas/matematicasdavida/minhascoisas/org/personal.org" "~/coisas/matematicasdavida/minhascoisas/org/application.org")))
 '(package-selected-packages
   (quote
    (latex-math-preview org-bullets org-noter pdf-tools ess-view ess-R-data-view ess yasnippet-classic-snippets yasnippet-snippets elpygen htmlize ox-reveal auto-complete counsel which-key use-package try tabbar-ruler spacemacs-theme helm color-theme better-defaults ace-window)))
 '(user-full-name "Ariel-Serranoni")
 '(user-mail-address "arielserranoni@gmail.com"))
 
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 2.0))))
 '(elpy-breakpoint-fringe-face ((t nil))))
