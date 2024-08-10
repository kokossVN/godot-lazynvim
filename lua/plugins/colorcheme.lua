return {
  -- add catppuccin
  {
    "catppuccin/nvim",
    config = function()
      local catppuccin = require("catppuccin")
      catppuccin.setup({
        transparent_background = true,
      })
    end,
  },

  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
