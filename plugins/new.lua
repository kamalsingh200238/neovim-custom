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
}
