call plug#begin('~/.config/nvim/autoload/plugged')
                 " Better Syntax Support
                 Plug 'sheerun/vim-polyglot'
                 " Auto pairs for '(' '[' '{'
                 Plug 'jiangmiao/auto-pairs'
                 " Stable version of  coc
                 Plug 'neoclide/coc.nvim', {'branch': 'release'}
                 "One Dark Theme"
                Plug 'joshdick/onedark.vim'
                "Vim-one ColorScheme"
                Plug 'rakr/vim-one'
                "NeoSolarized theme
                Plug 'overcache/NeoSolarized'
                "Sonokai Theme
                Plug 'sainnhe/sonokai'
                " lightline.vim 

               "Plug 'itchyny/lightline.vim' 

               Plug 'vim-airline/vim-airline'

               " Vim-javascript: syntax highlighting and improved indentation
                Plug 'pangloss/vim-javascript'


                "Material theme
                Plug 'kaicataldo/material.vim', { 'branch': 'main' }
                "Vim Commmetary
                Plug 'tpope/vim-commentary'

                Plug 'mattn/emmet-vim'

                Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins'  }

                Plug 'junegunn/fzf', {'do': {-> fzf#install()}}

                Plug 'junegunn/fzf.vim'



call plug#end()
