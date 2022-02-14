
call plug#begin('~/.vim/plugged') " ===========================================

" UTILITIES PLUGINS
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'ggandor/lightspeed.nvim' "Light speed, faster naviigation 
Plug 'neoclide/coc.nvim', {'branch': 'release'} " auto complete
Plug 'tpope/vim-fugitive' "vim git wrapper
Plug 'mbbill/undotree'

" APPERANCE PLUGINS
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'morhetz/gruvbox' " Gruv box theme
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


"Plug 'itchyny/lightline.vim' "bottom bar thing
"Plug 'shinchu/lightline-gruvbox.vim' "lightline colorscheme

call plug#end() " ==================================================

"airline
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1
"lightline colorschemes
"let g:lightline = { 'colorscheme': 'gruvbox' }
