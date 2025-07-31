return {
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa", -- Optional: provide a name for the plugin
    config = function()
      require("kanagawa").setup({
        -- Optional: Customize Kanagawa options here
        -- For example, to set a specific theme:
        -- theme = "dragon",
        -- For other options like `transparent`, `commentStyle`, etc.,
        -- refer to the Kanagawa.nvim documentation.
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
