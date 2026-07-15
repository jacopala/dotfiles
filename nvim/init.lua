-- general nvim settings
vim.g.mapleader = " "

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.smartindent = true
vim.opt.smartcase = true
vim.opt.hlsearch = true
vim.opt.termguicolors = true

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- completion settings
require("blink.cmp").setup({
  completion = {
    list = { selection = { preselect = false, auto_insert = true } },

    menu = {
      auto_show = false,
      auto_show_delay_ms = 3000,
    },
  },
})

vim.cmd("syntax on")
vim.cmd("colorscheme wal")
