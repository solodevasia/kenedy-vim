-- ============================--=============================
-- Author  : KENEDY NOPRIANSYAH
-- Email   : kenedinovriansyah@gmail.com
-- Country : Indonesia
-- License : Open Source
-- ============================--=============================

local cmd = vim.cmd
local packer = require('packer')


cmd [[
packadd packer.nvim
autocmd FileType apache setlocal commentstring=#\ %s
]]

return packer.startup({ function(use)
  -- colorscheme
  use {
    'scottmckendry/cyberdream.nvim',
    requires = {
      'https://github.com/luisiacc/the-matrix.nvim',
      'https://github.com/barrientosvctor/abyss.nvim',
      'https://github.com/Everblush/nvim',
      'https://github.com/aparaatti/redish.vim',
      'https://github.com/morhetz/gruvbox',
      'https://github.com/0xstepit/flow.nvim',
    }
  }

  -- line
  use {
    'nvim-lualine/lualine.nvim',
    requires = {
      'nvim-tree/nvim-web-devicons',
      'ryanoasis/vim-devicons',
      'folke/todo-comments.nvim'
    }
  }
  -- sidebar
  use {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    requires = { 'nvim-lua/plenary.nvim', 'MunifTanjim/nui.nvim', 'nvim-telescope/telescope.nvim' }
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
      'gsuuon/note.nvim',
      'akinsho/toggleterm.nvim',
      'https://github.com/natecraddock/sessions.nvim'
    }
  }

  -- Gitlens

  use {
    'https://github.com/APZelos/blamer.nvim'
  }

  -- language
  use {
    'neoclide/coc.nvim',
    branch = 'release'
  }
  use 'nvim-treesitter/nvim-treesitter'
  use 'https://github.com/tpope/vim-commentary'
  use 'kdheepak/lazygit.nvim'
  use 'https://github.com/neovim/nvim-lspconfig'
end
})
