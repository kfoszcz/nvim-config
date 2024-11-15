return {
  'tpope/vim-fugitive',
  config = function()
    vim.keymap.set('n', '<leader>gs', vim.cmd.Git, { desc = '[G]it [S]tatus' })
    vim.keymap.set('n', '<leader>gp', ':Git push', { desc = '[G]it [P]ush' })
    vim.keymap.set('n', '<leader>gP', ':Git pull --rebase<CR>', { desc = '[G]it [P]ull' })
  end,
}
