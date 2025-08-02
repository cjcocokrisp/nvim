return {
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    config = function()
      require("kanagawa").setup({
        transparent = true,
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-dragon",
    },
  },
}
