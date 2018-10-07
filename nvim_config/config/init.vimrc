call plug#begin('~/.config/nvim/plugged')
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" #Color Scheme
Plug 'altercation/vim-colors-solarized'
Plug 'nanotech/jellybeans.vim'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" #General
Plug 'honza/vim-snippets'
Plug 'lokaltog/vim-easymotion'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdtree'
Plug 'vim-syntastic/syntastic'
Plug 'christoomey/vim-tmux-navigator'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" #Search & Completion
Plug 'ervandew/supertab'
Plug 'kien/ctrlp.vim'
Plug 'valloric/youcompleteme'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" #Git 
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" #Visual
Plug 'vim-airline/vim-airline'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" #Editing
Plug 'Chiel92/vim-autoformat'
Plug 'godlygeek/tabular'
Plug 'raimondi/delimitmate'
Plug 'scrooloose/nerdcommenter'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" # Language 
" ## MarkDown
Plug 'plasticboy/vim-markdown'
" ## Golang
Plug 'fatih/vim-go'
" ## Python
Plug 'python-mode/python-mode', {'branch': 'develop'}
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#end()
