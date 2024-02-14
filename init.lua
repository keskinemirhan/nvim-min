require("plug-init")

vim.opt.signcolumn = 'no'

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
-- vim.cmd("colorscheme rasmus")
vim.cmd("colorscheme catppuccin")
-- vim.cmd("colorscheme moonfly")
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set tabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd('let &t_SI = \"\\e[6 q\"')
vim.cmd('let &t_EI = \"\\e[2 q\"')









