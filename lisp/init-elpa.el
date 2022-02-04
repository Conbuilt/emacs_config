
(require 'package)

(defun require-package (package)
  "Install given PACKAGE if it was not installed before."
  (if (package-installed-p package)
      t
    (progn
      (unless (assoc package package-archive-contents)
	(package-refresh-contents))
      (package-install package))))

(add-to-list 'package-archives
	     '("melpa-cn" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/stable-melpa/"))

(package-initialize)

(provide 'init-elpa)
