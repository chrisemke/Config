set mouse=a
set nu
set clipboard+=unnamedplus
autocmd VimEnter * NERDTreeToggle

map <C-d> :q!<CR>
map <C-s> :w<CR>
map <C-c> "+y
map <C-v> "+p
map <C-f> :/
map <C-m> :MinimapToggle<CR>
map <C-t> :ToggleTerm<CR>
map <C-n> :NERDTreeToggle<CR>

call plug#begin('~/.config/nvim/plugged')

Plug 'akinsho/nvim-toggleterm.lua'
Plug 'wfxr/minimap.vim'
Plug 'vim-airline/vim-airline'

" NerdTree
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'

call plug#end()
