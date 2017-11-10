(deftheme yuxiang
  "Created 2017-11-10.")

(custom-theme-set-variables
 'yuxiang
 '(custom-safe-themes (quote ("f6a935e77513ba40014aa8467c35961fdb1fc936fa48407ed437083a7ad932de" "4eb982b248bf818a72877ecb126a2f95d71eea24680022789b14c3dec7629c1b" "8c1b08a24f9d25c95a99b495f70d4e91a3823f27db509dba3ffa3164a35c58fb" "aa98296c822bf3a57a9352f99663a71716f0506229667362fcbd3432d2ce20ba" "125fd2180e880802ae98b85f282b17f0aa8fa6cb9fc4f33d7fb19a38c40acef0" "7f3ef7724515515443f961ef87fee655750512473b1f5bf890e2dc7e065f240c" default)))
 '(git-gutter:handled-backends (quote (svn hg git)))
 '(org-hide-leading-stars t)
 '(org-latex-packages-alist (quote ("\\setlength{\\parindent}{0}")))
 '(package-selected-packages (quote (gruvbox-theme bash-completion ace-pinyin iedit package-lint emms dumb-jump web-mode pyim ivy-hydra hydra quack neotree flx-ido simple-httpd legalese elpy company-c-headers company cliphist git-link tagedit ace-mc multiple-cursors rjsx-mode js2-mode js-doc multi-term bookmark+ rvm dropdown-list flymake-lua pomodoro bbdb flyspell-lazy cpputils-cmake cmake-mode ace-window buffer-move counsel-gtags idomenu w3m unfill tidy session emmet-mode ruby-compilation groovy-mode regex-tool page-break-lines mwe-log-commands move-text less-css-mode ibuffer-vc hl-sexp counsel-bbdb find-file-in-project counsel swiper ivy flymake-ruby flymake-jslint flymake-css exec-path-from-shell git-timemachine dsvn textile-mode rainbow-delimiters scratch diminish htmlize dictionary connection link dired+ markdown-mode scss-mode haml-mode writeroom-mode nvm jump find-by-pinyin-dired pinyinlib findr erlang paredit yaml-mode workgroups2 robe lua-mode request wgrep gist gitconfig-mode gitignore-mode haskell-mode fringe-helper expand-region ace-link auto-yasnippet avy smex auto-compile color-theme dash async)))
 '(session-use-package t))

(custom-theme-set-faces
 'yuxiang
 '(window-numbering-face ((t (:weight bold :underline (:color nil :style nil) :foreground "DeepYellow")))))

(provide-theme 'yuxiang)
