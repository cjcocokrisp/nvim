return {
  {
    "sainnhe/sonokai",
    lazy = false, -- Load immediately
    priority = 1000, -- Ensure it loads before other things that might set colorscheme
    opts = {
      transparent_background = 1,
    },
    config = function()
      -- Optional: Enable italics if your terminal supports it
      vim.g.sonokai_enable_italic = true
    end,
  },
}
