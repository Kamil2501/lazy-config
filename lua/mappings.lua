--Nvim
vim.keymap.set({'i'}, '<C-s>', '<C-o>:w<ENTER>')
vim.keymap.set({'n'}, '<C-s>', ':w<ENTER>')

--Telescope
local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

--Nvim Tree
vim.keymap.set({'n', 'i'}, '<C-n>', ':NvimTreeToggle<ENTER>')

--Barbar
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<A-,>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<A-.>', '<Cmd>BufferNext<CR>', opts)
map('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>', opts)
map('n', '<A->>', '<Cmd>BufferMoveNext<CR>', opts)
map('n', '<A-c>', '<Cmd>BufferClose<CR>', opts)
