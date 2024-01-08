-- ============================--=============================
-- Author  : KENEDY NOPRIANSYAH
-- Email   : kenedinovriansyah@gmail.com
-- Country : Indonesia
-- License : Open Source
-- ============================--=============================

local map = vim.api.nvim_set_keymap

require('windows').setup({
  autowidth = {enable = false}
})

map('n','<space>q','<Cmd>WindowsEqualize<CR>',{noremap = true, silent = true})
map('n','<space>a','<Cmd>WindowsEnableAutowidth<CR>',{noremap = true, silent = true})
map('n','<space>z','<Cmd>WindowsDisableAutowidth<CR>',{noremap = true, silent = true})
