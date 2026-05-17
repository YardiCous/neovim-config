return 
{
  'folke/flash.nvim',
  event = 'VimEnter',
  opts = {},
  keys = {
    { 'fw', mode = { 'n', 'x', 'o' }, function() require('flash').jump() end, desc = 'Flash' },
    { 'FW', mode = { 'n', 'x', 'o' }, function() require('flash').treesitter() end, desc = 'Flash Treesitter' },
  },

}
