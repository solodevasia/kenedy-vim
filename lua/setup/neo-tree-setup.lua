-- ============================--=============================
-- Author  : KENEDY NOPRIANSYAH
-- Email   : kenedinovriansyah@gmail.com
-- Country : Indonesia
-- License : Open Source
-- ============================--=============================

local map = vim.api.nvim_set_keymap

require('neo-tree').setup({
  default_component_configs = {
    git_status = {
      symbols = {
        untracked = '📰',
        modified = '📝',
        deleted = '🗑️',
        renamed = '📗',
        staged = '',
        unstaged = '',
        conflict = '🔥'
      }
    }
  },
  window = {
    width = 24,
    position = 'left'
  },
  filesystem = {
    filtered_items = {
      hide_dotfiles = false,
      hide_gitignored = false
    }
  }
})

map('n','<space>w','<Cmd>Neotree toggle<CR>', {noremap = true, silent = true})
map('n','<space>s','<Cmd>Neotree float git_status<CR>',{noremap = true, silent = true})
