autocmd BufRead,BufNewFile {Vagrantfile,Guardfile,Gemfile,Rakefile,Capfile,*.rake,config.ru}      set ft=ruby
autocmd BufRead,BufNewFile {*.coffee.erb}                                                         set ft=coffee
autocmd BufRead,BufNewFile {*.md,*.mkd,*.markdown}                                                set ft=markdown
autocmd BufRead,BufNewFile {COMMIT_EDITMSG}                                                       set ft=gitcommit
autocmd BufRead,BufNewFile {*.json}                                                               set ft=javascript
autocmd BufRead,BufNewFile {*.hbs}                                                                set ft=handlebars

" Resize splits when the window is resized
autocmd VimResized * exe "normal! \<c-w>="
