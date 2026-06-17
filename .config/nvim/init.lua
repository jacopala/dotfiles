-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- require("")
require("blink.cmp").setup({
  completion = {
    list = { selection = { preselect = false, auto_insert = true } },

    menu = {
      auto_show = false,
      auto_show_delay_ms = 3000,
    },
  },
})

vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.opt.termguicolors = false
--vim.cmd("colorscheme catppuccin-mocha")
vim.cmd("syntax on")
vim.cmd("colorscheme default")
