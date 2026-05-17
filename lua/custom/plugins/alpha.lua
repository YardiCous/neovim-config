return {
  {
    'goolord/alpha-nvim',
    event = 'VimEnter',
    config = function()
      local alpha = require 'alpha'
      local dashboard = require 'alpha.themes.dashboard'

      dashboard.section.header.val = {
  '██╗   ██╗ █████╗ ██████╗ ██████╗ ',
  '╚██╗ ██╔╝██╔══██╗██╔══██╗██╔══██╗',
  ' ╚████╔╝ ███████║██████╔╝██║  ██║',
  '  ╚██╔╝  ██╔══██║██╔══██╗██║  ██║',
  '   ██║   ██║  ██║██║  ██║██████╔╝',
  '   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝',
} 

      	dashboard.section.buttons.val = {
        dashboard.button('f', '  Find file', '<cmd>Telescope find_files<CR>'),
        dashboard.button('r', '  Recent files', '<cmd>Telescope oldfiles<CR>'),
        dashboard.button('g', '  Live grep', '<cmd>Telescope live_grep<CR>'),
        dashboard.button('c', '  Config', '<cmd>Telescope find_files cwd=~/.config/nvim<CR>'),
        dashboard.button('q', '  Quit', '<cmd>qa<CR>'),
      }

      alpha.setup(dashboard.opts)
    end,
  },
}
