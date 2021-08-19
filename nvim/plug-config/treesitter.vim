" if !exists('g:loaded_nvim_treesitter')

"   echom "Not loaded treesitter"

"   finish

" endif



lua <<EOF
require'nvim-treesitter.configs'.setup {

ensure_installed = {"tsx","json","yaml","python","scss","css", "javascript" },
  highlight = {

    enable = true,

    disable = {"html"},

  },

  indent = {
    enable = false,

    disable = {},

  },
  autotag ={
     enable = true,
   }




}
-- local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
-- parser_config.tsx.used_by = { "javascript", "typescript.tsx" }
EOF
