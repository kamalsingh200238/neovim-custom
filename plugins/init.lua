return {
  -- Lsp setup
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "custom.plugings.new.lsp"
    end,
  },
  -- Lspkind for better icons
  ["onsails/lspkind.nvim"] = {},

  -- Null-ls Setup
  ["jose-elias-alvarez/null-ls.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require "custom.plugings.new.null-ls"
    end,
  },

  -- For cmp
  ["hrsh7th/nvim-cmp"] = {
    after = "friendly-snippets",
    config = function()
      require "custom.plugings.new.cmp"
    end,
  },

  -- Parenthesis highlighting
  ["p00f/nvim-ts-rainbow"] = { after = "nvim-treesitter" },
  -- Autoclose tags
  ["windwp/nvim-ts-autotag"] = { after = "nvim-treesitter" },
}
