-- ============================--=============================
-- Author  : KENEDY NOPRIANSYAH
-- Email   : kenedinovriansyah@gmail.com
-- Country : Indonesia
-- License : Open Source
-- ============================--=============================

require('telescope').setup({
  defaults = {
    layout_config = { 
      vertical = { width = 0.80 } 
    }
  }
})

vim.api.nvim_set_keymap('n','<space>f','<Cmd>Telescope find_files<CR>',{noremap=true,silent=true})
