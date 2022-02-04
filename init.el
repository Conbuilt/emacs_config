;; Add melpa repository to archives
(setq make-backup-files nil)
;; Put all our custom scripts into ~/.emacs.d/lisp folder so that Emacs can find them when we use `require` function to load these scripts.
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
;; This will load ~/.emacs.d/lisp/init-elpa.el and all its dependencies.
(require 'init-elpa)
(provide 'init)
(package-initialize)
