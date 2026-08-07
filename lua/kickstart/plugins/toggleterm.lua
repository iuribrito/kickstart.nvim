vim.pack.add { { src = 'https://github.com/akinsho/toggleterm.nvim', version = vim.version.range '*' } }

require('toggleterm').setup {
  size = 20,
  open_mapping = [[<C-t>]],
  direction = 'horizontal',
  shade_terminals = true,
  close_on_exit = true,
  start_in_insert = true,
}

vim.keymap.set('n', '<C-t>', '<cmd>ToggleTerm<cr>', { desc = 'Toggle Terminal' })
