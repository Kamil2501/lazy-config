require("manager")

vim.g.mapleader = " "

require("lazy").setup("plugins")
require("mappings")
require("lspconf")
require("colorscheme")
require("preferences")
require("format")
