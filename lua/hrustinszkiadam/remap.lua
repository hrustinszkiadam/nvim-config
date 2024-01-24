vim.g.mapleader = " "

--Movement
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<A-j>", ":m .+1<CR>==")
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set('n', 'ű', '$', { noremap = true, silent = true })
vim.keymap.set('n', 'é', ':', { noremap = true})

--Source
vim.keymap.set("n", "<leader>w", vim.cmd.w) 
vim.keymap.set("n", "<leader>W", vim.cmd.wq) 
vim.keymap.set("n", "<leader><leader>", vim.cmd.so) 
