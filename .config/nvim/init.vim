" Plugins
call plug#begin('~/.local/share/nvim/plugged')
Plug 'lervag/vimtex'
Plug 'ludovicchabant/vim-gutentags'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug '907th/vim-auto-save'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'vim-scripts/ReplaceWithRegister'
Plug 'christoomey/vim-system-copy'
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-indent'
Plug 'kana/vim-textobj-entire'
Plug 'kana/vim-textobj-line'
Plug 'nvie/vim-flake8'
Plug 'vim-syntastic/syntastic'
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'Valloric/YouCompleteMe'
call plug#end()

let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set encoding=utf-8


set shiftwidth=4
set autoindent

" Numbers
set number
set relativenumber
