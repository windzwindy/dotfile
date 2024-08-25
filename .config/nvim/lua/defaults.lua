local opt = vim.opt
local cmd = vim.cmd

opt.compatible = false
opt.mouse = ""
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"
opt.relativenumber = true
opt.expandtab = true
opt.list = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.cursorline = true
opt.cursorcolumn = true
opt.number = true
opt.wildmenu = true
opt.showcmd = true
opt.wrap = true
opt.autoindent = true
opt.smartindent = true
opt.cindent = true
opt.ruler = true
opt.ai = true
opt.scrolloff = 5
opt.backspace = "indent,eol,start"
opt.clipboard = "unnamed"

opt.hlsearch = true
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true

cmd [[colorscheme tokyonight]]
vim.cmd("nohlsearch")
