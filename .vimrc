"-- Vim-Plug
call plug#begin('~/.vim/plugged')

" SuperTab
Plug 'ervandew/supertab'
Plug 'mbbill/undotree'
Plug 'preservim/nerdtree'
" Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

" Initialize plugin system
call plug#end()


" Line numbers
:set number relativenumber

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

" Syntax highlighting
filetype plugin indent on
syntax on

"-- FOLDING --
set foldmethod=syntax "syntax highlighting items specify folds
set foldcolumn=1 "defines 1 col at window left, to indicate folding
let javaScript_fold=1 "activate folding by JS syntax
set foldlevelstart=99 "start file with all folds opened

"-- DELETE MAPPINGS --
"nnoremap <leader>d "_d
"xnoremap <leader>d "_d
"xnoremap <leader>p "_dP

let mapleader = ","

nnoremap x "_x
nnoremap d "_d
nnoremap D "_D
vnoremap d "_d

nnoremap <leader>d ""d
nnoremap <leader>D ""D
vnoremap <leader>d ""d

map <C-n> :NERDTreeToggle<CR>

nnoremap H 10h
nnoremap L 10l
nnoremap J 10j
nnoremap K 10k
