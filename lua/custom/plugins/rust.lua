return {
  {
    'mrcjkb/rustaceanvim',
    version = '^5',
    lazy = false,
    ft = 'rust',
  },
  {
    'saecki/crates.nvim',
    event = { 'BufRead Cargo.toml' },
    opts = {},
  },
}
