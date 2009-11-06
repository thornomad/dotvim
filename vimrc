"python settings:
set tabstop=4 "4 space tab
set shiftwidth=4 "The amount to block indent when using <
set smarttab "Uses shiftwidth instead of tabstop at
set expandtab "Replaces a <TABwith spaces--more
set softtabstop=4 "Causes backspace to delete 4 spaces =
set tw=72           " textwrap at line 72, use `gqap` to reformat

"general settings:
filetype indent plugin on "new in vim 6.0+; file type specific
set nu "line numbers on (set nonu)
syntax on "turns on syntax highlighting

" these are custom SnipMate settings for django
autocmd FileType python set ft=python.django 
autocmd FileType html set ft=htmldjango.html.django_template 

let g:pydiction_location = '~/.vim/ftplugin/pydiction-1.2/complete-dict'

