-- options
--
vim.opt.relativenumber = true

-- file tree

vim.keymap.set('n', '<tab>', '<cmd>Neotree toggle<cr>')

-- enhance vertical navigation

vim.keymap.set('n', '<c-f>', '<c-f>zz')
vim.keymap.set('n', '<c-b>', '<c-b>zz')
vim.keymap.set('n', '<c-d>', '<c-d>zz')
vim.keymap.set('n', '<c-u>', '<c-u>zz')

-- splits

vim.keymap.set('n', '<leader>-', '<c-w>s<c-w>j')
vim.keymap.set('n', '<leader>\\', '<c-w>v<c-w>l')

-- window navigation

vim.keymap.set('n', '<leader>j', '<c-w>j')
vim.keymap.set('n', '<leader>k', '<c-w>k')
vim.keymap.set('n', '<leader>h', '<c-w>h')
vim.keymap.set('n', '<leader>l', '<c-w>l')

