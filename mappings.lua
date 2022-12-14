local M = {}

M.basic = {

  i = {
    -- For better escape
    ["jk"] = { "<ESC>", "escape" },
  },

  n = {
    -- For save and quit
    ["<leader>w"] = { "<cmd>w<cr>", "Save" },
    ["<leader>q"] = { "<cmd>q<cr>", "Quit" },
    ["<C-s>"] = { "<cmd>w!<cr>", "Force write" },
    ["<C-q>"] = { "<cmd>q!<cr>", "Force quit" },
  },
}

-- Packer
M.packer = {
  n = {
    ["<leader>pc"] = { "<cmd>PackerCompile<cr>", "Packer Compile" },
    ["<leader>pi"] = { "<cmd>PackerInstall<cr>", "Packer Install" },
    ["<leader>ps"] = { "<cmd>PackerSync<cr>", "Packer Sync" },
    ["<leader>pS"] = { "<cmd>PackerStatus<cr>", "Packer Status" },
    ["<leader>pu"] = { "<cmd>PackerUpdate<cr>", "Packer Update" },
  },
}

-- For overriding the nvim tree
M.nvimtree = {
  n = {
    ["<leader>e"] = { "<cmd> NvimTreeToggle <CR>", "   toggle nvimtree" },
    ["<leader>o"] = { "<cmd> NvimTreeFocus <cr>", "Focus Explorer" },
    ["<C-n>"] = { "" },
  },
}

return M
