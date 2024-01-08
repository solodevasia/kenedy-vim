-- ============================--=============================
-- Author  : KENEDY NOPRIANSYAH
-- Email   : kenedinovriansyah@gmail.com
-- Country : Indonesia
-- License : Open Source
-- ============================--=============================

require('lspconfig').lua_ls.setup({})

vim.api.nvim_set_keymap('n', '<leader>g', '<Cmd>LazyGit<CR>', { noremap = true, silent = true })
