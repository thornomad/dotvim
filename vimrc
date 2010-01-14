"python settings:
set tabstop=4 "4 space tab
set shiftwidth=4 "The amount to block indent when using <
set smarttab "Uses shiftwidth instead of tabstop at
set expandtab "Replaces a <TABwith spaces--more
set softtabstop=4 "Causes backspace to delete 4 spaces =

"general settings:
filetype indent plugin on "new in vim 6.0+; file type specific
set nu "line numbers on (set nonu)
syntax on "turns on syntax highlighting

" these are custom SnipMate settings for django
autocmd FileType python set ft=python.django|set tw=78 " `gqap` reformat 
autocmd FileType html set ft=htmldjango.xhtml.django_template 
autocmd FileType xhtml set ft=htmldjango.xhtml.django_template

let g:pydiction_location = '~/.vim/ftplugin/pydiction-1.2/complete-dict'

:nnoremap <F5> "=strftime("%m/%d/%y %H:%M:%S")<CR>P
:inoremap <F5> <C-R>=strftime("%m/%d/%y %H:%M:%S")<CR>

