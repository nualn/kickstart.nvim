-- Move selection up and down
vim.keymap.set('v', 'J', ':m \'>+1<CR>gv=gv')
vim.keymap.set('v', 'K', ':m \'<-2<CR>gv=gv')

-- Maintain cursor position on 'J'
vim.keymap.set('n', 'J', 'mzJ`z')

-- Open netrw
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- Center on <C-d> and <C-u>
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

-- Keep paste buffer paste over selection
vim.keymap.set('x', '<leader>p', '\"_dP')

