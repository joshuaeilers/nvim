vim.opt.relativenumber = true

vim.keymap.set('n', '<leader>\\', '<cmd>Neotree toggle<cr>')

vim.keymap.set('n', '<c-f>', '<c-f>zz')
vim.keymap.set('n', '<c-b>', '<c-b>zz')
vim.keymap.set('n', '<c-d>', '<c-d>zz')
vim.keymap.set('n', '<c-u>', '<c-u>zz')

vim.keymap.set('n', '-', '<c-w>s<c-w><right>')
vim.keymap.set('n', '\\', '<c-w>v<c-w><down>')

vim.keymap.set('n', '<leader>j', '<c-w>j')
vim.keymap.set('n', '<leader>k', '<c-w>k')
vim.keymap.set('n', '<leader>h', '<c-w>h')
vim.keymap.set('n', '<leader>l', '<c-w>l')
