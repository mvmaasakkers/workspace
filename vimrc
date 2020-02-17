call plug#begin('~/.vim/plugged')

" Install plugins
Plug 'jonathanfilip/vim-lucius'

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/vim-github-dashboard'
Plug 'junegunn/goyo.vim'

Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'

Plug 'junegunn/fzf', { 'do': './install --bin' }
Plug 'junegunn/fzf.vim'

Plug 'itchyny/lightline.vim'

Plug 'terryma/vim-multiple-cursors'

Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'

let g:deoplete#enable_at_startup = 1


call plug#end()


let g:lucius_no_term_bg = 1
colorscheme lucius
LuciusBlackLowContrast

" Set NERDTreeToggle to Control-o
map <C-o> :NERDTreeToggle<CR>

" Set deoplete for go
call deoplete#custom#option('omni_patterns', { 'go': '[^. *\t]\.\w*' })
