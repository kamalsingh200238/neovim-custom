local M = {}

M.ui = {
  theme = "onedark",
}

M.mappings = require "custom.mappings"

M.plugins = {
  user = require "custom.plugins.new",
  -- override = require "custom.plugins.override",
  override = {
    ["nvim-treesitter/nvim-treesitter"] = require "custom.plugins.treesitter",
  },
}
return M
