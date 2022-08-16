local M = {}

M.ui = {
  theme = "gruvchad",
}

M.plugins = {
  user = require ("custom.plugins.new"),
  -- override = require ("custom.plugins.override")
}
return M
