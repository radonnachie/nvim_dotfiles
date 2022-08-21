local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
  theme = "gatekeeper",
}

M.plugins = {
  user = require "custom.plugins",
  override = {
    ["NvChad/ui"] = {
      statusline = {
        separator_style = {
          left = "█",
          right = "█"
        },
      },
    },
  },
  remove = {
    "kyazdani42/nvim-tree.lua",
  }
}

return M
