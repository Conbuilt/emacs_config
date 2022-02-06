(require 'init-elpa)
(require-package 'company)
(require 'company)

(setq company-tooltip-align-annotations t)
(add-hook 'prog-mode-hook 'company-mode)
(setq company-idle-delay 0)
(setq company-minimum-prefix-length 1)
(provide 'init-company-mode)
