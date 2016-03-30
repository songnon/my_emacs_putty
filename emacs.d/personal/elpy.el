(elpy-enable)

;;(custom-set-variables)
;;(custom-set-faces
;;    '(highlight-indentation-face ((t (:inherit fringe :background "black")))))

(set-face-background 'highlight-indentation-face "black")
;;(set-face-background 'highlight-indentation-current-column-face "#c3b3b3")
;;(set-face-background 'highlight-indentation-face ((t (:background ,gray-1bg))))
;;(set-face-background 'highlight-indentation-current-column-face ((t (:background ,gray-5))))

;; Songnon
;; change the default key binding for the following commands
;; M-down (elpy-nav-move-line-or-region-down)
;; M-up (elpy-nav-move-line-or-region-up)
;; M-left (elpy-nav-indent-shift-left)
;; M-right (elpy-nav-indent-shift-right)
(define-key elpy-mode-map (kbd "<M-left>") nil)
(define-key elpy-mode-map (kbd "<M-right>") nil)
(define-key elpy-mode-map (kbd "<M-up>") nil)
(define-key elpy-mode-map (kbd "<M-down>") nil)

(global-set-key (kbd "C-x <up>") 'elpy-nav-move-line-or-region-up)
(global-set-key (kbd "C-x <down>") 'elpy-nav-move-line-or-region-down)
(global-set-key (kbd "C-x <left>") 'elpy-nav-indent-shift-left)
(global-set-key (kbd "C-x <right>") 'elpy-nav-indent-shift-right)

