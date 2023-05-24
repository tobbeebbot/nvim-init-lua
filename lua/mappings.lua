vim.g.mapleader = ' '

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

local zen = require('zen-mode')
vim.keymap.set('n', '<leader>zz', function() zen.toggle({ window = { backdrop = 0.8} }) end)

vim.cmd('colorscheme rose-pine')
