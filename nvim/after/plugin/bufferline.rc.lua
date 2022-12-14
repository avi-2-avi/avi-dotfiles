local status, bufferline = pcall(require, 'bufferline')
if (not status) then return end

bufferline.setup {
  options = {
    mode = 'tabs',
    separator_style = 'slant',
    always_show_bufferline = false,
    show_buffer_close_icons = false,
    show_close_icon = flse,
    color_icons = true
  },
  highlights = {
    separator = {
      fg = '#352a3d',
      bg = '#352a3d',
    },
    separator_selected = {
      fg = '#352a3d',
    },
    background = {
      fg = '#b2b2b2',
      bg = '#2A2130'
    },
    buffer_selected = {
      fg = '#ffffff',
      bold = true,
    },
    fill = {
      bg = '#302a3d'
    }
  },
}

vim.api.nvim_set_keymap('n', '<Tab>', '<cmd>BufferLineCycleNext<cr>', {})
vim.api.nvim_set_keymap('n', '<S-Tab>', '<cmd>BufferLineCyclePrev<cr>', {})
