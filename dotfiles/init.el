;;Note, there is no guarantee the file is correctly written (such as cua-mode being proper with or without setq), so YMMV and editing will be required certainly.
(require 'package)

(setq auto-save-default nil)
(setq backup-inhibited t)

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


