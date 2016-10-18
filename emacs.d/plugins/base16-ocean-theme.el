;; Base16 Ocean (https://github.com/chriskempson/base16)
;; Scheme: Chris Kempson & jakob "KP, Slugfest, kåta prinsessan" mattsson (http://chriskempson.com)

;;; base16-ocean-theme.el

;;; Code:

(deftheme base16-ocean)

(let ((background "#343d46")
      (current-line "#65737e")
      (selection "#a7adba")
      (foreground "#dfe1e8")
      (comment "#a7adba")
      (cursor "#dfe1e8")
      (red "#bf616a")
      (orange "#d08770")
      (yellow "#ebcb8b")
      (green "#a3be8c")
      (aqua "#96b5b4")
      (blue "#8fa1b3")
      (purple "#b48ead"))

  (custom-theme-set-faces 
   'base16-ocean

   ;; Built-in stuff (Emacs 23)
   `(default ((t (:background ,background :foreground ,foreground))))
   `(fringe ((t (:background ,current-line))))
   `(minibuffer-prompt ((t (:foreground ,blue))))
   `(mode-line ((t (:background ,current-line :foreground ,foreground))))
   `(region ((t (:background ,selection))))

   ;; Font-lock stuff
   `(font-lock-comment-face ((t (:foreground ,comment))))
   `(font-lock-constant-face ((t (:foreground ,green))))
   `(font-lock-doc-string-face ((t (:foreground ,comment))))
   `(font-lock-function-name-face ((t (:foreground ,blue))))
   `(font-lock-keyword-face ((t (:foreground ,purple))))
   `(font-lock-string-face ((t (:foreground ,green))))
   `(font-lock-type-face ((t (:foreground ,yellow))))
   `(font-lock-variable-name-face ((t (:foreground ,red))))
   `(font-lock-warning-face ((t (:foreground ,red))))

   ;; hl-line-mode
   `(hl-line ((t (:background ,current-line))))

   ;; linum-mode
   `(linum ((t (:background ,current-line :foreground ,foreground))))

   ;; org-mode
   `(org-date ((t (:foreground ,purple))))
   `(org-done ((t (:foreground ,green))))
   `(org-hide ((t (:foreground ,current-line))))
   `(org-link ((t (:foreground ,blue))))
   `(org-todo ((t (:foreground ,red))))

   ;; show-paren-mode
   `(show-paren-match ((t (:background ,blue :foreground ,current-line))))
   `(show-paren-mismatch ((t (:background ,orange :foreground ,current-line))))

   ;; rainbow-delimiters
   `(rainbow-delimiters-depth-1-face ((t (:foreground ,purple))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground ,blue))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground ,aqua))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground ,green))))
   `(rainbow-delimiters-depth-5-face ((t (:foreground ,yellow))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground ,orange))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground ,red))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground ,comment))))
   `(rainbow-delimiters-depth-9-face ((t (:foreground ,foreground)))))

  (custom-theme-set-variables
   'base16-ocean

   `(ansi-color-names-vector
     ;; black, red, green, yellow, blue, magenta, cyan, white
     [,background ,red ,green ,yellow ,blue ,purple ,blue ,foreground])
   `(ansi-term-color-vector
     ;; black, red, green, yellow, blue, magenta, cyan, white
     [unspecified ,background ,red ,green ,yellow ,blue ,purple ,blue ,foreground])))

(provide-theme 'base16-ocean)

;;; base16-ocean-theme.el ends here
