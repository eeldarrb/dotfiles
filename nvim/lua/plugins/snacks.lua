return {
  "folke/snacks.nvim",
  opts = {
    dashboard = {
      preset = {
        header = [[         
 _  _  _  _  ____  __  __ 
( \( )( \/ )(_  _)(  \/  )
 )  (  \  /  _)(_  )    ( 
(_)\_)  \/  (____)(_/\/\_)
]],
        keys = {
          {
            key = "l",
            desc = "Settings",
            action = ":Lazy",
            enabled = package.loaded.lazy ~= nil,
          },
          {
            key = "x",
            desc = "Extras",
            action = ":LazyExtras",
            enabled = package.loaded.lazy ~= nil,
          },
          {
            key = "q",
            desc = "Quit",
            action = ":qa",
            hidden = true,
          },
        },
      },
      sections = {
        { section = "header" },
        {
          pane = 2,
          section = "keys",
          align = "left",
          padding = { 0, 3 },
        },
      },
    },
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
        ".ruff_cache",
        "__pycache__",
      },
    },
  },
}
