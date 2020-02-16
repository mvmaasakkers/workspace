call plug#begin('~/.vim/plugged')

" Install plugins
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/vim-github-dashboard'
Plug 'junegunn/goyo.vim'

Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'

let g:deoplete#enable_at_startup = 1


call plug#end()

" Set deoplete for go
call deoplete#custom#option('omni_patterns', { 'go': '[^. *\t]\.\w*' })

