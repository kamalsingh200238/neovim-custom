local M = {}

M.ui = {
  theme = "onedark",
}

M.mappings = require "custom.mappings"

M.plugins = {
  user = require "custom.plugins.new",
  override = require "custom.plugins.override",
}
return M
