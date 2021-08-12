" leader key
 let g:mapleader = "\<Space>"

 syntax enable                           " Enables syntax highlighing
 syntax on
 set hidden                              " Required to keep multiple buffers
 "open multiple buffers
 set nowrap                              " Display long lines as just one
 "line
 set encoding=utf-8                      " The encoding displayed
 set pumheight=10                        " Makes popup menu smaller
 set fileencoding=utf-8                  " The encoding written to file
 set ruler                                     " Show the cursor position all
 set autoread                             "reload file , it helps when we might havethef ile edited outside currebnt buffer
" the time
 set cmdheight=2                         " More space for displaying messages
 set iskeyword+=-                          " treat dash separated words as a
" word text object"
 set mouse=a                             " Enable your mouse
 set splitbelow                          " Horizontal splits will
" automatically be below
 set splitright                          " Vertical splits will automatically
" be to the right
 set t_Co=256                            " Support 256 colors
 set conceallevel=0                      " So that I can see `` in markdown
" files
 set tabstop=2                           " Insert 2 spaces for a tab
 set shiftwidth=2                        " Change the number of space
" characters inserted for indentation
 set smarttab                            " Makes tabbing smarter will realize
" you have 2 vs 4
 set expandtab                           " Converts tabs to spaces
 set smartindent                         " Makes indenting smart
 set autoindent                          " Good auto indent
 set laststatus=2                        " Always display the status line
 set number                              " Line numbers
 set cursorline                          " Enable highlighting of the current
" line
" set background=dark                     " tell vim what the background color
" looks like
 set showtabline=2                       " Always show tabs
 set noshowmode                          " We don't need to see things like
" -- INSERT -- anymore
  set nobackup                            " This is recommended by coc
  set nowritebackup                       " This is recommended by coc
  set updatetime=300                      " Faster completion
  set timeoutlen=500                      " By default timeoutlen is 1000 ms
  set formatoptions-=cro                  " Stop newline continution of
"  comments
  set clipboard=unnamedplus               " Copy paste between vim and
"  everything else
  "set autochdir                           " Your working directory will
"  always be the same as your working directory
"
au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm
"alternatively you can run :source $MYVIMRC
"
"
set statusline=
set statusline+=%F "long file name status line 
:syntax sync fromstart

" property to set fold and use it with treesitter
" set foldmethod=expr
" set foldexpr=nvim_treesitter#foldexpr()
set relativenumber  

if has('termguicolors')

  set termguicolors

endif

" Vim Script
lua require('github-theme').setup()

" Example config in VimScript
lua << EOF
require("github-theme").setup({
  darkFloat = true,
  themeStyle = "dimmed",
  sidebars = {"qf", "vista_kind", "terminal", "packer"},

  -- Change the "hint" color to the "orange" color, and make the "error" color bright red
  colors = {hint = "orange", error = "#ff0000"}
})
EOF
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" " Example config in Vim-Script
" let g:material_style = 'palenight'
" let g:material_italic_comments = v:true
" let g:material_italic_keywords = v:true
" let g:material_italic_functions = v:true
" let g:material_contrast = v:true

" " Load the colorsheme
" colorscheme material



" noremap <leader>mm :lua require('material.functions').toggle_style()<CR>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let g:sonokai_style = 'default'

"let g:sonokai_enable_italic = 1

"let g:sonokai_disable_italic_comment = 0

"colorscheme sonokai

"let g:airline_theme = 'sonokai'

""let g:lightline = {'colorscheme' : 'sonokai'}
""let g:lightline.colorscheme = 'sonokai'

"let g:sonokai_better_performance =1

"let g:sonokai_diagnostic_text_highlight = 1

