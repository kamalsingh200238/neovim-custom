return {
  -- Lsp setup
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "custom.plugins.lsp"
    end,
  },
}
