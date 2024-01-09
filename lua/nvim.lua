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
colorscheme sky
autocmd FileType apache setlocal commentstring=#\ %s
]]

return packer.startup({ function(use)
  -- colorscheme
  use { 'iruzo/matrix-nvim',
    requires = { 'https://github.com/ninja/sky' }
  }
  -- line
  use {
    'nvim-lualine/lualine.nvim',
    requires = {
      'nvim-tree/nvim-web-devicons',
      'folke/todo-comments.nvim'
    }
  }
  -- sidebar
  use {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    requires = { 'nvim-lua/plenary.nvim', 'nvim-tree/nvim-web-devicons', 'MunifTanjim/nui.nvim', 'nvim-telescope/telescope.nvim' }
  }
  -- screen
  use {
    'anuvyklack/windows.nvim',
    requires = {
      'anuvyklack/middleclass',
      'anuvyklack/animation.nvim',
      'nvimdev/dashboard-nvim',
      'psliwka/vim-smoothie',
      'voldikss/vim-floaterm',
      'terryma/vim-multiple-cursors',
    }
  }
  use {
    'rcarriga/nvim-notify',
    config = function()
      local async = require('plenary.async')
      local notify = require('notify').async
      async.run(function()
        notify("Let's wait for this to close").events.close()
        notify('It closed!')
      end)
    end
  }
  -- language
  use {
    'neoclide/coc.nvim',
    branch = 'release',
    requires = {
      'https://github.com/L3MON4D3/LuaSnip'
    }
  }
  use {
    'nvim-treesitter/nvim-treesitter',
    requires = { 'https://github.com/neovim/tree-sitter-vimdoc' }
  }
  use 'https://github.com/tpope/vim-commentary'
  use 'kdheepak/lazygit.nvim'
  use 'https://github.com/neovim/nvim-lspconfig'
  use 'metakirby5/codi.vim'
  use {
    'rest-nvim/rest.nvim',
    config = function(options)
      options.ensure_installed = { 'http', 'json' }
    end
  }
end
})
