-- ============================--=============================
-- Author  : KENEDY NOPRIANSYAH
-- Email   : kenedinovriansyah@gmail.com
-- Country : Indonesia
-- License : Open Source
-- ============================--=============================

require('core.setting')

-- Dependencies NVIM

require('nvim')

-- Setup

require('setup.line-setup')
require('setup.neo-tree-setup')
require('setup.window-setup')
require('setup.dashboard-setup')
require('setup.coc-setup')
require('setup.treesitter-setup')
require('setup.telescope-setup')
require('setup.lspconfig-setup')
require('setup.toggle-term-setup')

vim.g.python3_host_prog = '/Library/Frameworks/Python.framework/Versions/3.12/bin/python3'

vim.api.nvim_set_keymap('n', '<space>t', '<Cmd>FloatermToggle<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<space>y', '<Cmd>ToggleTerm<CR>', { noremap = true, silent = true })
