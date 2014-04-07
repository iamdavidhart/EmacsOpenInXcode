(defun open-in-xcode()
  (interactive)
  (shell-command (concat "open -a Xcode " (buffer-file-name))))
  
(global-set-key (kbd "M-X") 'open-in-xcode)
