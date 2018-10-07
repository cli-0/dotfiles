"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
set history=500
" do not fold
set nofoldenable
" fuzz match command
set wildmenu
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntax
syntax on
syntax enable
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File
" auto reload file when changed
set autoread
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" VISUAL
try
	colorscheme jellybeans
catch
endtry
" show last command
set showcmd
" do not wrap line for me
set nowrap
" the highlight cross
set cursorline
set cursorcolumn
" show # of col and row
set ruler
" line number
set number
" highlight max 100
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%101v', 100)
" lazyredraw
set lazyredraw
" show matching bracket
set showmatch
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sound
" mute beep
set vb
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Window Split
set splitbelow
set splitright
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Search
" enable incremental search
set incsearch
" highlight search
set hlsearch
" ignore files
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*pyc
" search case
set smartcase
set ignorecase
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Language
" check spelling
set spell spelllang=en_us
let $LANG='en'
set langmenu=en
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Move
set mouse=n
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Edit
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
