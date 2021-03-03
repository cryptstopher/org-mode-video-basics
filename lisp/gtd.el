; our basic org keys
(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c c") 'org-capture)

(setq org-agenda-custom-commands
      '(
	("g" "GTD view"
	 ((agenda)
	  (todo "NEXT" ((org-agenda-overriding-header "Next actions:")))
	  (todo "WAITING" ((org-agenda-overriding-header "Waiting on:")))
	  (todo "DONE" ((org-agenda-overriding-header "Completed items:")))
	  (tags "projects" ((org-agenda-overriding-header "Projects in progress:")))
	  ))))
