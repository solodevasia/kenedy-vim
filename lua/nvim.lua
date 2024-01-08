-- ============================--=============================
-- Author  : KENEDY NOPRIANSYAH
-- Email   : kenedinovriansyah@gmail.com
-- Country : Indonesia
-- License : Open Source
-- ============================--=============================

local cmd = vim.cmd
local packer = require('packer')
packer.util = require('packer.util')

cmd [[
packadd packer.nvim
colorscheme matrix
]]

return packer.startup({function(use)
  -- colorscheme
  use 'iruzo/matrix-nvim'
  -- line
  use {
    'nvim-lualine/lualine.nvim',
    requires = {
      'nvim-tree/nvim-web-devicons'
    }
  }
  -- sidebar
  use {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    requires = {'nvim-lua/plenary.nvim','nvim-tree/nvim-web-devicons','MunifTanjim/nui.nvim','nvim-telescope/telescope.nvim'}
  }
  -- screen
  use {
    'anuvyklack/windows.nvim',
    requires = {'anuvyklack/middleclass','anuvyklack/animation.nvim','nvimdev/dashboard-nvim','psliwka/vim-smoothie'}
  }
  -- language
  use 'neoclide/coc.nvim'
  use 'nvim-treesitter/nvim-treesitter'
end
})
