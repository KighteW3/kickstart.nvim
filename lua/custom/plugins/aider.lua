return {
  'joshuavial/aider.nvim',
  opts = {
    -- your configuration comes here
    -- if you don't want to use the default settings
    auto_manage_context = true, -- automatically manage buffer context
    default_bindings = true, -- use default <leader>A keybindings
    debug = false, -- enable debug logging

    vim.api.nvim_set_keymap(
      'n',
      '<leader>Ac',
      ':AiderOpen --model gemini/gemini-2.0-flash --no-cache-prompts --no-auto-commits --no-gitignore<CR>',
      { noremap = true, silent = true, desc = 'No Commits' }
    ),
  },
}
