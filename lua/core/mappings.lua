vim.g.mapleader = " "
-- NeoTree
vim.keymap.set('n', '<leader><TAB>', ':Neotree left<CR>')
vim.keymap.set('n', '<leader>f', ':Neotree float<CR>')

-- Self mapping
vim.keymap.set('n', '<leader>q', ':q<CR>')
vim.keymap.set('n', '<leader>s', ':w<CR>')
vim.keymap.set('n', '<leader>`', ':Lazy<CR>')

-- Code editor mapping
vim.keymap.set('i', '<C-l>', '<DEL>')
vim.keymap.set('i', '<leader>h', '<DEL>')

-- Golang mapping
vim.keymap.set('n', '<leader>r', ':GoRun main.go<CR>')

-- Python mapping
vim.keymap.set('n', '<leader>p', ':python3 main.go<CR>')

-- Utils mapping
vim.keymap.set('n', '<leader>m, ':make')

-- Todo

-- Fast exit to normal mode 
