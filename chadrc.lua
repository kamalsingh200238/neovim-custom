local M = {}

M.ui = {
  theme = "gruvchad",
}

M.mappings = require "custom.mappings"

M.plugins = {
  user = require "custom.plugins.new",
  override = {
    ["nvim-treesitter/nvim-treesitter"] = require "custom.plugins.treesitter",
    ["kyazdani42/nvim-tree.lua"] = require "custom.plugins.nvimtree",
  },
}

return M
