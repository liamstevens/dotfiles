syntax on
set visualbell
set number
set ruler
set tabstop=4
set softtabstop=4
let _curfile = expand("%:t")
if _curfile =~ "Makefile" || _curfile =~ "makefile" || _curfile =~ ".*\.mk"
set noexpandtab
else
set expandtab
endif
set shiftwidth=4
set linebreak
set wrap
set autoindent
set smarttab
set hlsearch
set encoding=utf-8
" autoremove comment chars when joining lines
set formatoptions+=j
:map <C-T> :tabnew<CR>
:map <S-Tab> :tabp<CR>
:nnoremap <Tab> :tabn<CR>
