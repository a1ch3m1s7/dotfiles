set nocompatible "be iMproved, required
set exrc
set encoding=UTF-8
set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin('$HOME/.vim/bundle')

" ======= Plugins =======

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-scripts/L9'
Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup', {'rtp': 'vim'}
Plugin 'ericbn/vim-solarized'
Plugin 'morhetz/gruvbox'
Plugin 'itchyny/lightline.vim'
Plugin 'fidian/hexmode.git'
Plugin 'bluz71/vim-mistfly-statusline'
Plugin 'airblade/vim-gitgutter.git'

if has('nvim') || has('patch-8.0.902')
	Plugin 'mhinz/vim-signify' 
else
	Plugin 'mhinz/vim-signify', { 'tag': 'legacy' } 
endif


" ======= End =======
call vundle#end()

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
