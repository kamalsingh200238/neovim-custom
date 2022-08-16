local M = {}

M.ui = {
  theme = "onedark",
}

M.plugins = {
  user = require ("custom.plugins.new"),
  -- override = require ("custom.plugins.override")
}
return M
