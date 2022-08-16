-- protected call for the lspconfig
local present, lspconfig = pcall(require, "lspconfig")

if not present then
  return
end

--Server that you want to setup
local servers = { "emmet_ls", "tsserver", "sumneko_lua", "tailwindcss", "svelte" }

local capabilities = require("plugins.configs.lspconfig").capabilities

local on_attach = function(client, bufnr)
  -- Enable completion triggered by <c-x><c-o>
  vim.api.nvim_buf_set_option(bufnr, "omnifunc", "v:lua.vim.lsp.omnifunc")

  -- Disable formating from the lsp server
  client.resolved_capabilities.document_formatting = false
end

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    capabilities = capabilities,
    on_attach = on_attach,
  }
end
