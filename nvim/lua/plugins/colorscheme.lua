return {
  {
    "navarasu/onedark.nvim",
    priority = 1000,
    config = function()
      require("onedark").setup({
        style = "darker",
      })
      -- Enable theme
      require("onedark").load()
    end,
  },
  -- { "rebelot/kanagawa.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
  -- Disable tokyonight
  { "folke/tokyonight.nvim", enabled = false },
  -- Disable catppuccin
  { "catppuccin/nvim", enabled = false },
}
