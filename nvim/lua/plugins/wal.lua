-- lua/plugins/wal.lua
return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "wal",
    },
    {
      "dylanaraps/wal.vim",
      lazy = false,
      priority = 1000,
      config = function()
        vim.opt.termguicolors = false
      end,
    },
  },
}
