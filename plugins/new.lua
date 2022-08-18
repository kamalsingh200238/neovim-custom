return {
  -- Lsp setup
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "custom.plugins.lsp"
    end,
  },
  -- Null-ls Setup
  ["jose-elias-alvarez/null-ls.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require "custom.plugins.null-ls"
    end,
  },
  -- Lspkind for better icons
  ["onsails/lspkind.nvim"] = {},
    ["hrsh7th/nvim-cmp"] = {
    after = "friendly-snippets",
    config = function ()
      require "custom.plugins.cmp"
    end
  },
}
