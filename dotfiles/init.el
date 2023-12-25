;;Note, there is no guarantee the file is correctly written (such as cua-mode being proper with or without setq), so YMMV and editing will be required certainly.
(require 'package)


;;Commented out by default, because sometimes emacs is crash prone such as on windows.
;;(setq auto-save-default nil)
;;(setq backup-inhibited t)

(setq column-number-mode t)
(setq cua-mode t)
(setq display-time-mode t)
(setq inhibit-startup-screen t)
(setq size-indication-mode t)


(add-to-list 'package-archives '("gnu" . "https://elpa.gnu.org/packages/"))
(add-to-list 'package-archives '("nongnu" . "https://elpa.nongnu.org/nongnu/"))
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))


(global-set-key (kbd "M-f") 'menu-bar-open)
(global-set-key (kbd "C-a") 'mark-whole-buffer)
(global-set-key (kbd "C-z") 'undo)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(yaml-mode fountain-mode orgalist org-tree-slide org-roam org-present org-make-toc org-drill org-contrib htmlize)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


(add-hook 'html-mode-hook (lambda () (electric-indent-local-mode -1)))
(add-hook 'sh-mode-hook (lambda () (sh-electric-here-document-mode -1)))

(add-hook 'fountain-mode-hook (lambda () (writegood-mode 1)))
