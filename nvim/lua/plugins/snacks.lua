return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        files = {
          ignored = true,
          hidden = true,
        },
        explorer = {
          ignored = true,
          hidden = true,
          layout = {
            layout = {
              width = 25,
              position = "right",
            },
          },
        },
      },
      exclude = {
        ".git",
        "node_modules",
        "venv",
      },
    },
  },
}
