return {
  'saecki/crates.nvim',
  tag = 'stable',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    require('crates').setup()
    require('crates').setup {
      completion = {
        coq = {
          enabled = true,
          name = 'crates.nvim',
        },
      },
    }
  end,
}
