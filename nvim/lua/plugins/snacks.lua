return {
  "folke/snacks.nvim",
  opts = {
    dashboard = {
      preset = {
        header = [[         
  ██╗     ██████╗ ██╗    ██╗██╗             ██╗██╗  
 ██╔╝    ██╔═══██╗██║    ██║██║            ██╔╝╚██╗ 
██╔╝     ██║   ██║██║ █╗ ██║██║           ██╔╝  ╚██╗
╚██╗     ██║   ██║██║███╗██║██║          ██╔╝   ██╔╝
 ╚██╗    ╚██████╔╝╚███╔███╔╝███████╗    ██╔╝   ██╔╝ 
  ╚═╝     ╚═════╝  ╚══╝╚══╝ ╚══════╝    ╚═╝    ╚═╝  
                                                    
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
          section = "keys",
          align = "left",
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
