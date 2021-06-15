set mouse=a
set nu
set clipboard+=unnamedplus

map <C-d> :q!<CR>
map <C-s> :w<CR>
map <C-c> "+y
map <C-v> "+p
map <C-f> :/
map <C-m> :MinimapToggle<CR>
map <C-t> :ToggleTerm<CR>

call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'akinsho/nvim-toggleterm.lua'
Plug 'wfxr/minimap.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'vim-airline/vim-airline'

call plug#end()
