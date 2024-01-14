-- ============================--=============================
-- Author  : KENEDY NOPRIANSYAH
-- Email   : kenedinovriansyah@gmail.com
-- Country : Indonesia
-- License : Open Source
-- ============================--=============================

local o          = vim.o
local wo         = vim.wo
local opt        = vim.opt

o.number         = true
o.relativenumber = true
o.clipboard      = "unnamedplus"
o.backup         = false
o.writebackup    = false
o.undofile       = true
o.swapfile       = false
o.hidden         = true
o.termguicolors  = true

wo.wrap          = false

o.shiftwidth     = 2
o.tabstop        = 2
o.expandtab      = true
o.smarttab       = true
o.smartindent    = true
o.autoindent     = true
o.cursorline     = false
o.showtabline    = 2
o.noshowmode     = true
o.scrolloff      = 2
o.timeoutlen     = 500
o.updatetime     = 200
o.signcolumn     = 'yes'
o.textwidth      = 300
o.shifttabstop   = -1
o.list           = true
o.listchars      = 'trail:·,nbsp:◇,tab:→ ,extends:▸,precedes:◂'
o.ignorecase     = true
o.smartcase      = true
o.splitright     = true
o.splitbelow     = true
opt.mouse        = 'a'

o.mapleader      = " "
o.maplocalleader = " "

vim.cmd [[
if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif
]]
