-- "I like colors" - Avi

local status, ts = pcall(require, 'nvim-treesitter.configs')
if (not status) then return end

ts.setup {
  highlight = {
    enable = true,
    disable = {},
  },
  indent = {
    enable = true,
    disable = {},
  },
  ensure_installed = {
    'markdown', 
    'markdown_inline',
    'tsx',
    'typescript',
    'javascript',
    'dockerfile',
    'gitignore',
    'graphql',
    'lua',
    'json',
    'css',
    'html',
    'astro',
    'cpp',
    'go',
    'python',
    'rust',
    'svelte',
    'solidity'
  },
  autotag = {
    enable = true,
  },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  }
}
