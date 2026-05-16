return {
  {
    'mikavilpas/yazi.nvim',
    event = 'VimEnter',
    keys = {
      {
        '<leader>yy',
        '<cmd>Yazi<cr>',
        desc = 'Open yazi at the current file',
      },
      {
        '<leader>yw',
        '<cmd>Yazi cwd<cr>',
        desc = 'Open yazi in the current working directory',
      },
    },
    opts = {},
  },
}
