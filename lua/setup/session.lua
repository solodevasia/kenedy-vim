require('sessions').setup({
  events = { 'VimLeavePre' },
  session_filepath = ".nvim/session",
  absolute = true
})
