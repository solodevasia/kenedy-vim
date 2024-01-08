-- ============================--=============================
-- Author  : KENEDY NOPRIANSYAH
-- Email   : kenedinovriansyah@gmail.com
-- Country : Indonesia
-- License : Open Source
-- ============================--=============================

local lsp = require('lspconfig')

lsp.lua_ls.setup({
  settings = {
    Lua = {
      runtime = { 'LuaJIT' }
    },
  }
})

lsp.angularls.setup({})

vim.api.nvim_set_keymap('n', '<leader>g', '<Cmd>LazyGit<CR>', { noremap = true, silent = true })
