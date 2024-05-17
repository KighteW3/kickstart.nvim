--- Example Lazy plugin specification

--- Add config here. Example config:
vim.g.tabby_keybinding_accept = '<Tab>'
--- lua
vim.g.tabby_node_binary = '/usr/bin/node'
--- lua
vim.g.tabby_keybinding_trigger_or_dismiss = '<C-\\>'

return {
  { 'TabbyML/vim-tabby' },
}
