local keymap = vim.keymap

local opts = {noremap = true, silent = true}

-- Directory Navigation
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", opts)
keymap.set("n", "<leader>m", ":NvimTreeFocus<CR>", opts)

-- Pane and Window Navigation
keymap.set("n", "<C-h>", "<C-w>h", opts) -- Navigate Left
keymap.set("n", "<C-j>", "<C-w>j", opts) -- Navigate Dowm
keymap.set("n", "<C-k>", "<C-w>k", opts) -- Navigate Up
keymap.set("n", "<C-l>", "<C-w>l", opts) -- Navigate Right

-- Window Management
keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) -- Vertical Split
keymap.set("n", "<leader>sh", ":split<CR>", opts) -- Horizontal Split
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>", opts) -- Toggle Minimize

-- Indentation
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

-- Commenting
vim.api.nvim_set_keymap("n", "<C-/>", "gcc", {noremap =false })
vim.api.nvim_set_keymap("v", "<C-/>", "gcc", {noremap =false })
