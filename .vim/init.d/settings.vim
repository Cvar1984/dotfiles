colorscheme snazzy
syntax enable
set mouse=a
map <ScrollWheelUp> <C-Y>
imap <ScrollWheelUp> <C-X><C-Y>
map <ScrollWheelDown> <C-E>
imap <ScrollWheelDown> <C-X><C-E>
nnoremap tt :tabnew<CR>
nnoremap tc :tabclose<CR>
nnoremap tn :tabnext<CR>
nnoremap tp :tabprev<CR>
" set cursorline
set foldmethod=marker
set guifont=Monospace\ 10
set fillchars+=vert:\$
set ruler
set number
set laststatus=2
set smartindent
set sw=4 et
set shiftwidth=4
set tabstop=4
set softtabstop=0
set expandtab
"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
"" Hidden buffer
set hidden
"" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set fileformats=unix,dos,mac
"" Shell
if exists('$SHELL')
    set shell=$SHELL
else
    set shell=/bin/bash
endif
