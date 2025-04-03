-- Insert
vim.keymap.set('i', '<C-h>', '<Left>')
vim.keymap.set('i', '<C-l>', '<Right>')
vim.keymap.set('i', '<C-j>', '<Down>')
vim.keymap.set('i', '<C-k>', '<Up>')

-- Normal
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

vim.keymap.set('n', '<C-w>t', '<cmd>tabnew<CR>', { desc = 'Open new tab' })

-- Here i want the command to move the tab

vim.keymap.set('n', '<leader>wp', '<cmd>tabmove -1<CR>', { desc = 'Move tab to the left' })
vim.keymap.set('n', '<leader>wn', '<cmd>tabmove +1<CR>', { desc = 'Move tab to the right' })

-- Visual
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- Terminal
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })
