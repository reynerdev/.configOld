" set number 
" set scrolloff=10
"set relativenumber
" set tabstop=4 softtabstop=4
" set shiftwidth=4
" set expandtab
" set smartindent
" set hidden
" set nowrap
" set smartindent
" set noerrorbells
" set incsearch
" set signcolumn=yes


source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mapping.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/defx.vim


if exists('g:vscode')
    source $HOME/.config/nvim/geneal/vscode-settings.vim
 endif 
