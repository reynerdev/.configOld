inoremap jk <Esc>
inoremap kj <Esc>

" Quick jump between splits
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-h> <C-w>h
map <C-l> <C-w>l


" vv - Makes vertical split
map vv <C-W>v
" " ss - Makes horizontal split
map ss <C-W>s
" " Shift + q - Quit
map Q  <C-W>q
"
"Space +  saves the file
nmap  <C-s> :write<Enter>


nnoremap <silent> <C-j> :Lspsaga diagnostic_jump_next<CR>

