local M = {}

M.ui = {
  theme = "decay",
}

M.mappings = require "custom.mappings"

M.plugins = {
  user = require "custom.plugins",
  override = {
    ["nvim-treesitter/nvim-treesitter"] = require "custom.plugins.override.treesitter",
    ["kyazdani42/nvim-tree.lua"] = require "custom.plugins.override.nvimtree",
  },
}

return M
