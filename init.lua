local opt = vim.opt
local g = vim.g

-- For numbers
opt.relativenumber = true
opt.scrolloff = 8

-- For backup
opt.backup = false
opt.writebackup = false

-- For mappings
opt.timeoutlen = 400

-- For better Word Wrap
opt.breakindent = true -- wrapped text will follow indentation of parent
opt.linebreak = true -- wrap text will not break a word in middle
