filetype plugin on
filetype indent on

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" #Color Scheme
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" #General
" tagbar
map <leader>tb :TagbarToggle<CR>
" nerdtree
map <leader>nt :NERDTreeToggle<CR>
let g:NERDTreeMapOpenSplit='x'
let g:NERDTreeMapOpenVSplit='v'
" Easymotion
map / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
map n <Plug>(easymotion-next)
map N <Plug>(easymotion-prev)
let g:EasyMotion_landing_highlight = 1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" #Search & Completion
" ctrlp
let g:ctrlp_map = '<c-t>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,.DStore     " MacOSX/Linux

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" #Git 
" gitgutter
set updatetime=250
let g:gitgutter_max_signs=500
let g:gitgutter_diff_args = 'master'
nmap <leader>gj <Plug>GitGutterNextHunk
nmap <leader>gk <Plug>GitGutterPrevHunk
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" #Visual
" airline
let g:airline_powerline_fonts = 1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" #Editing
" nerdcommenter
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1
" multicursor
let g:multi_cursor_use_default_mapping=1
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'
" vim-autoformat
au BufWrite *.h,*.cc,*.cpp :Autoformat
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" # Language Specific 
" go-vim
let g:go_def_mapping_enabled = 0
map <leader>gd :GoDef<CR>
" markdown
let g:vim_markdown_folding_disabled = 1
" pymode
let g:pymode_lint = 0
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" # Linting
" syntastic
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': [], 'passive_filetypes': []  }
let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
