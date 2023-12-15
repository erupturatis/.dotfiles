require("erupturatis")
require("erupturatis.nvim-tree")
require("erupturatis.remaps")
require("erupturatis.lsp")
require("erupturatis.misc-packages")
require("erupturatis.plugin-setup")
require("erupturatis.easymotion")


--vim.wo.number = true
--vim.wo.relativenumber = true

vim.cmd [[
 set number
 set relativenumber
]]

vim.opt.termguicolors = true
vim.cmd('colorscheme rose-pine')

-- require('leap').add_default_mappings()
