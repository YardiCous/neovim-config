return {
  {
    'folke/tokyonight.nvim',
    priority = 1000,
    config = function()
      require('tokyonight').setup {
        styles = {
          comments = { italic = false },
        },
        transparent = true,
      }
      vim.cmd.colorscheme 'tokyonight-moon'
    end,
  },
}
