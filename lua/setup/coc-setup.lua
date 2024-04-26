-- ============================--=============================
-- Author  : KENEDY NOPRIANSYAH
-- Email   : kenedinovriansyah@gmail.com
-- Country : Indonesia
-- License : Open Source
-- ============================--=============================

vim.g.coc_global_extensions = {
  'coc-json',
  'coc-tsserver',
  'coc-prettier',
  'coc-emmet',
  'coc-pairs',
  'coc-css',
  'coc-html-css-support',
  'coc-angular',
  'coc-vetur',
  'coc-react-refactor',
  'coc-vimlsp',
  '@yaegassy/coc-tailwindcss3',
  'coc-docker',
  '@yaegassy/coc-intelephense',
  'coc-ultisnips',
  'coc-omni',
  'coc-omnisharp',
  '@yaegassy/coc-nginx',
  '@yaegassy/coc-volar',
  '@yaegassy/coc-volar-tools',
  '@yaegassy/coc-typescript-vue-plugin',
  '@yaegassy/coc-astro',
  '@yaegassy/coc-marksman',
  'coc-lua',
  'coc-github',
  'coc-eslint',
  'coc-yaml',
  'coc-java',
  'coc-xml'
}

vim.cmd [[
" CSS
autocmd FileType scss setl iskeyword+=@-@
" Tailwind
au FileType html let b:coc_root_patterns = ['.git', '.env', 'tailwind.config.js', 'tailwind.config.cjs','package.json', 'tsconfig.json', 'jsconfig.json', 'vite.config.ts', 'vite.config.js', 'vue.config.js', 'nuxt.config.ts']
" PHP
au FileType php let b:coc_root_patterns = ['.git', '.env', 'composer.json', 'artisan']
]]
