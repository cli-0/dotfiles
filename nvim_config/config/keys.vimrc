" map leader
let mapleader=';'

" map esc to ctrl-c 
nnoremap <C-c> <Esc>

" map force quit to ctrl-x
nnoremap <C-x> :q!<CR>

" map window move
nnoremap <C-j> <C-W><C-J>
nnoremap <C-k> <C-W><C-K>
nnoremap <C-l> <C-W><C-L>
nnoremap <C-h> <C-W><C-H>

" quick save
nmap <leader>w :w!<CR>
" sudo save with (:W)
command W w !sudo tee %> /dev/null


" plugin related
nmap <leader>f :SyntasticCheck<CR>
nmap <leader>ff :SyntasticReset<CR>
