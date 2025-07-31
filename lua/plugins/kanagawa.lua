return {
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    config = function()
      require("kanagawa").setup({})
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-dragon",
    },
  },
}
