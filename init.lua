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

vim.g.python3_host_prog = '/Library/Frameworks/Python.framework/Versions/3.12/bin/python3'
