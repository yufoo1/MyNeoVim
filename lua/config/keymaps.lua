vim.g.mapleader = " "

local keymap = vim.keymap

-- insert
keymap.set("i", "jk", "<ESC>")

-- split window
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")

-- no highlight
keymap.set("n", "<leader>nh", ":nohl<CR>")

--plugins
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- bufferline
keymap.set("n", "<C-L>", ":bnext<CR>")
keymap.set("n", "<C-H>", ":bprevious<CR>")
