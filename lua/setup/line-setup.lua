-- ============================--=============================
-- Author  : KENEDY NOPRIANSYAH
-- Email   : kenedinovriansyah@gmail.com
-- Country : Indonesia
-- License : Open Source
-- ============================--=============================

require('lualine').setup({
  theme = 'auto',
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
