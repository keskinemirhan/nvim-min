local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"


if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup({

    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
 "neovim/nvim-lspconfig",
 "hrsh7th/cmp-nvim-lsp",
 "hrsh7th/cmp-buffer",
 "hrsh7th/cmp-path",
 "hrsh7th/cmp-cmdline",
 "hrsh7th/nvim-cmp",
"hrsh7th/vim-vsnip",
"hrsh7th/vim-vsnip-integ",
    {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
-- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' }
    },
    "nvim-treesitter/nvim-treesitter",
    "kvrohit/rasmus.nvim",

})
