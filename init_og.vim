source $HOME/.config/nvim/plug-config/coc.vim
:set number
:set mouse=a

call plug#begin('~/.vim/plugged') " ===========================================

Plug 'jiangmiao/auto-pairs' " Auto Pairs
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'morhetz/gruvbox' " Gruv box theme
Plug 'https://github.com/vim-syntastic/syntastic.git' 
Plug 'nvim-lua/completion-nvim' "Completion-nvim
Plug 'ggandor/lightspeed.nvim' "Light speed, faster naviigation 
Plug 'neoclide/coc.nvim', {'branch': 'release'} " auto complete
Plug 'dpelle/vim-LanguageTool'
Plug 'SirVer/ultisnips' "snippets soutce
Plug 'honza/vim-snippets'
set encoding=UTF-8

call plug#end() " ==================================================

:colorscheme gruvbox

"Syntastic settings (recommended):
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"NerdTree Startup auto
au VimEnter * NERDTree

set pyxversion=3

" language tool, setting the location for the jar file
:let g:languagetool_jar='$HOME/.languagetool/LanguageTool-5.2/languagetool-commandline.jar'

" Trigger configuration. You need to change this to something other than <tab> if you use one of the following:
" - https://github.com/Valloric/YouCompleteMe
" - https://github.com/nvim-lua/completion-nvim
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

