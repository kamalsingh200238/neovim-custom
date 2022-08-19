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

  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  },

  autopairs = {
    enable = true,
  },

  incremental_selection = {
    enable = true,
  },

  -- Colored brackets
  rainbow = {
    enable = true,
    disable = { "html" },
    extended_mode = false,
    max_file_lines = nil,
    colors = {
      "#00d4ad",
      "#ed5b07",
      "#fac71e",
      "#2de009",
      "#060e9c",
      "#640b9c",
      "#c40491",
    },
  },

  autotag = {
    enable = true,
  },
}
