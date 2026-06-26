return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      require('catppuccin').setup {
        flavour = 'mocha',
        transparent_background = true,
        custom_highlights = function(colors)
          return {
            Comment = {fg = '#a6e3a1'},
          }
        end,
      }
      vim.cmd.colorscheme 'catppuccin'
    end,
  },
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    priority = 1000,
    lazy = true,
  },
  {
    'rebelot/kanagawa.nvim',
    priority = 1000,
    lazy = true,
  },
  {
    'folke/tokyonight.nvim',
    priority = 1000,
    lazy = true,
  },
  -- {
  --   'nyoom-engineering/oxocarbon.nvim',
  --   priority = 1000,
  --   config = function()
  --
  --     vim.cmd.colorscheme 'oxocarbon'
  --   end,
  -- }
}

