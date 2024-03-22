require("plug-init")

vim.opt.signcolumn = 'no'

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.o.termguicolors = true
-- vim.cmd("colorscheme rasmus")
vim.cmd("colorscheme catppuccin-mocha")
-- vim.cmd("colorscheme moonfly")
vim.cmd("set number")
vim.cmd("set scrolloff=15")
vim.cmd("set relativenumber")
vim.cmd("set tabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set expandtab")
vim.cmd('let &t_SI = \"\\e[6 q\"')
vim.cmd('let &t_EI = \"\\e[2 q\"')
vim.cmd('set cursorline')

vim.cmd('nnoremap <C-h> <C-w>h')
vim.cmd('nnoremap <C-j> <C-w>j')
vim.cmd('nnoremap <C-k> <C-w>k')
vim.cmd('nnoremap <C-l> <C-w>l')
vim.cmd('nnoremap <leader>e :NvimTreeToggle<CR>')
vim.cmd('nnoremap <leader>g :Git<CR>')
vim.cmd('nnoremap <leader>d :Gvdiffsplit<CR>')
















