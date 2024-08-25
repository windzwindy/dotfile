local map = vim.api.nvim_set_keymap
local nopt = { noremap = true, silent = true }
local mopt = { noremap = false, silent = false }

map('n', '<Space>', '', {})
vim.g.mapleader = ' '

map("n", "H", "9h", nopt)
map("n", "J", "9j", nopt)
map("n", "K", "9k", nopt)
map("n", "L", "9l", nopt)
map("v", "H", "9h", nopt)
map("v", "J", "9j", nopt)
map("v", "K", "9k", nopt)
map("v", "L", "9l", nopt)
map("n", "<C-h>", "<C-w>h", nopt)
map("n", "<C-j>", "<C-w>j", nopt)
map("n", "<C-k>", "<C-w>k", nopt)
map("n", "<C-l>", "<C-w>l", nopt)

map("i", "<C-h>", "<Left>", nopt)
map("i", "<C-j>", "<Down>", nopt)
map("i", "<C-k>", "<Up>", nopt)
map("i", "<C-l>", "<Right>", nopt)
map("i", "<C-d>", "<Delete>", nopt)

map("i", "(", "()<ESC>i", nopt)
map("i", "[", "[]<ESC>i", nopt)
map("i", "{", "{}<ESC>i", nopt)
map("i", "<", "<><ESC>i", nopt)
map("i", "'", "''<ESC>i", nopt)
map("i", '"', '""<ESC>i', nopt)

map("v", "<", "<gv", nopt)
map("v", ">", ">gv", nopt)

map("n", "S", ":w!<CR>", mopt)
map("n", "Q", ":q!<CR>", mopt)
map("n", "R", ":source $MYVIMRC<CR>", mopt)
