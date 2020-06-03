(require 'package)
(setq package-enable-at-startup nil)
(setq package-archives '(("org" . "https://orgmode.org/elpa/")
                         ("melpa" . "https://melpa.org/packages/")
                         ("gnu" . "https://elpa.gnu.org/packages/")))
(package-initialize)

(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))

;;;;; Automatically Generated Code ;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
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
