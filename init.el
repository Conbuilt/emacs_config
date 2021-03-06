;;; package --- Summary
;;; Commentary:
(setq make-backup-files nil)
;; Put all our custom scripts into ~/.emacs.d/lisp folder so that Emacs can find them when we use `require` function to load these scripts.
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
;; This will load ~/.emacs.d/lisp/init-elpa.el and all its dependencies.
(require 'init-elpa)
(require 'init-ui)
(require 'init-editing)
(require 'init-navigation)
(require 'init-miscellaneous)
(require 'init-company-mode)
(require 'init-rust)
(provide 'init)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(ido-completing-read+ flycheck-rust racer smex rainbow-delimiters projectile golden-ratio flycheck company atom-one-dark-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(hl-line ((t (:extend t :background "brightblue")))))
