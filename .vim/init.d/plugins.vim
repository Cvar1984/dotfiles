call plug#begin(expand('~/storage/external-1/nvim/plugged'))
"" Initial plugins
Plug 'dense-analysis/ale'
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
Plug 'Yggdroot/indentLine'
Plug 'tpope/vim-commentary'
Plug 'vim-scripts/loremipsum'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'alpertuna/vim-header'
Plug 'editorconfig/editorconfig-vim'
Plug 'connorholyday/vim-snazzy'
call plug#end()
