call plug#begin('~/.config/nvim/autoload/plugged')
                 " Better Syntax Support
"                 Plug 'sheerun/vim-polyglot'
                 " Auto pairs for '(' '[' '{' (were are going tyo use now the
                 " lua vim from windwp)
                 "Plug 'jiangmiao/auto-pairs'
                 " Stable version of  coc, were going to test lsp 
                 "Plug 'neoclide/coc.nvim', {'branch': 'release'}
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
                "Plug 'pangloss/vim-javascript'
                Plug 'neovim/nvim-lspconfig'

                "Material theme
               "Plug 'kaicataldo/material.vim', { 'branch': 'main' }
                Plug 'marko-cerovac/material.nvim'
               "Vim Commmetary
                Plug 'tpope/vim-commentary'

                Plug 'mattn/emmet-vim'

                " we comment this becausw were are going to use coc-explorer
                "Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins'  }
                
                "Plug 'junegunn/fzf', {'do': {-> fzf#install()}}

                "Plug 'junegunn/fzf.vim'

                Plug 'nvim-treesitter/nvim-treesitter', {'branch':'master','do': ':TSUpdate'}  " We recommend updating the parsers on update

                Plug 'folke/which-key.nvim'
                " Telescope
                Plug 'nvim-lua/popup.nvim'
                Plug 'nvim-lua/plenary.nvim'
                Plug 'nvim-telescope/telescope.nvim'
                " nvim tree
                Plug 'kyazdani42/nvim-tree.lua'              
                Plug 'kyazdani42/nvim-web-devicons'
                " devicons
               " Plug 'ryanoasis/vim-devicons'
                    " Using Vim-Plug
                    Plug 'navarasu/onedark.nvim'
                    " Plug 'romgrk/barbar.nvim'
                    "Plug install for completion
                Plug 'hrsh7th/nvim-compe'
                Plug 'glepnir/lspsaga.nvim'
                "autopairs plugin
                Plug 'windwp/nvim-autopairs' 
                "vim snippet
                Plug 'hrsh7th/vim-vsnip'
                Plug 'rafamadriz/friendly-snippets' 
                "theme
                Plug 'projekt0n/github-nvim-theme'
call plug#end()
