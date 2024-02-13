-- ============================--=============================
-- Author  : KENEDY NOPRIANSYAH
-- Email   : kenedinovriansyah@gmail.com
-- Country : Indonesia
-- License : Open Source
-- ============================--=============================

require('lualine').setup({
  theme = 'cyberdream',
  icons_enabled = true,
  sections = {
    lualine_a = {
      'datetime',
      'diagnostics',
      'filesize',
      'diff'
    }
  },
  tabline = {
    lualine_a = {
      'windows',
      'tabs'
    }
  }
})
