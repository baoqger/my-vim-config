set nocompatible
filetype off

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" Download plug-ins to the ~/.vim/plugged/ directory
call vundle#begin('~/.vim/plugged')

" let vundle maaage vundle
Plugin 'VundleVim/Vundle.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'cocopon/iceberg.vim'
Plugin 'arcticicestudio/nord-vim'
Plugin 'Badacadabra/vim-archery'
Plugin 'kristijanhusak/vim-hybrid-material'
Plugin 'scheakur/vim-scheakur'
Plugin 'jiangmiao/auto-pairs'
Plugin 'preservim/nerdtree'
Plugin 'ycm-core/YouCompleteMe'

call vundle#end()

filetype plugin indent on
set nu " Eaable line numbers
syntax on " Enable syntax highlighting

" how many columns of whitespace a \t is worth
set tabstop=4

" how many columns of whitespace an indentation is worth
set shiftwidth=4

" set spaces when tabbling
set expandtab
set incsearch " enable incremental search
set hlsearch  " enable highlight search

set termwinsize=12x0 " set terminal size
set splitbelow  "always split below
set mouse=a " enable mouse drag on window splits
set background=dark " dark or light 
colorscheme koehler " Your favorite color scheme'name
let g:AutoPairsShortcutToggle = '<C-P>'
let g:ycm_key_list_stop_completion = ['<C-y>']
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"  
set completeopt-=preview
