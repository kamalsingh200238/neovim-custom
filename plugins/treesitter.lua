return {
  ensure_installed = {
    "lua",
    "html",
    "css",
    "json",
    "typescript",
    "javascript",
  },
  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = true,

  -- Automatically install missing parsers when entering buffer
  auto_install = true,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  indent = {
    enable = true,
  },
}
