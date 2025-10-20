-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 900,
    config = function()
      vim.cmd.colorscheme 'gruvbox'
      vim.cmd.color 'gruvbox'
      -- vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
      -- vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
    end,
  },
  --[[ {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 2000,
    config = function()
      vim.cmd.colorscheme 'catppuccin-latte'
    end,
  }, ]]
}
