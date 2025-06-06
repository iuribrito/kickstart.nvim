return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {
      size = 20,
      open_mapping = [[<C-t>]],
      direction = 'horizontal',
      shade_terminals = true,
      close_on_exit = true,
      start_in_insert = true,
    }
  end,
  keys = {
    { '<C-t>', '<cmd>ToggleTerm<cr>', desc = 'Toggle Terminal', mode = 'n' },
  },
}
