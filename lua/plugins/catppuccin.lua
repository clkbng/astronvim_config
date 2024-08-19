return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      term_colors = true,
      no_italic = true,
      transparent_background = false,
      styles = {
        comments = {},
        conditionals = {},
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
      },
      color_overrides = {
        mocha = {
          text = "#F0F0F0",
          base = "#000000",
          -- mantle = "#000000",
          -- crust = "#000000",
        },
      },
      integration = {
        mason = true,
        neotree = true,
      },
    },
  },
}

