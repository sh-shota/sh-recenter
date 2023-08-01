(defun sh-recenter ()
  (interactive)
  (recenter-top-bottom)
  (recenter-top-bottom 15)
  )

(global-set-key "\C-l" 'sh-recenter)
