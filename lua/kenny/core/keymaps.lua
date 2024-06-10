-- Exit insert mode keymap
vim.keymap.set('i','jk','<ESC>', { desc = 'Exit insert mode with jk' })

-- Search keymaps
vim.keymap.set('n', '<ESC>', '<cmd>nohlsearch<CR>')

-- Window Management
vim.keymap.set('n', '<leader>to', '<cmd>tabnew<CR>', { desc = 'Open new tab'} )
vim.keymap.set('n', '<leader>tq', '<cmd>tabclose<CR>', { desc = 'Close current tab'} )
vim.keymap.set('n', '<leader>tn', '<cmd>tabn<CR>', { desc = 'Go to next tab'} )
vim.keymap.set('n', '<leader>tp', '<cmd>tabp<CR>', { desc = 'Go to previous tab'} )
vim.keymap.set('n', '<leader>tf', '<cmd>tabnew %<CR>', { desc = 'Open current buffer in new tab'} )

vim.keymap.set('n', '<C-w>q', '<cmd>close<CR>', { desc = 'Close current split'})
