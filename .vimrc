set nocompatible "be iMproved, required
set encoding=UTF-8
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
" ======= Plugins =======

Plug 'VundleVim/Vundle.vim'
Plug 'vim-scripts/L9'
Plug 'tpope/vim-fugitive'
Plug 'rstacruz/sparkup', {'rtp': 'vim'}
Plug 'ericbn/vim-solarized'
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'fidian/hexmode'
Plug 'bluz71/vim-mistfly-statusline'
Plug 'airblade/vim-gitgutter'

if has('nvim') || has('patch-8.0.902')
	Plug 'mhinz/vim-signify' 
else
	Plug 'mhinz/vim-signify', { 'tag': 'legacy' } 
endif


" ======= End =======
call plug#end()

syntax enable

set number
set tabstop=4
set hlsearch
set laststatus=2
set autoread
set smartindent
set background=dark
set updatetime=100
set shiftwidth=4
set clipboard=unnamedplus
set ttyfast
set noswapfile
set backupdir=~/.cache/vim

" ======= COLORSCHEME =======
"
colorscheme gruvbox

" ======= COLORSHEME END =======
"


" ======= LIGHTLINE SETTINGS =======
"
let g:lightline = { 'colorscheme': 'gruvbox' }

" ======= LIGHTLINE SETTINGS END =======


" ======= GENERAL SETTINGS =======
"
let g:hexmode_patterns = '*.bin,*.exe,*.dat,*.o'


" ======= VIM-GITGUTTER =======
"
let g:gitgutter_terminal_reports_focus=0
