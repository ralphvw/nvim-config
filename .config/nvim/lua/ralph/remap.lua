vim.g.mapleader = " "
vim.keymap.set("n", "<leader>x", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

vim.keymap.set("n", "<leader>j", "<C-d>zz")
vim.keymap.set("n", "<leader>k", "<C-u>zz")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left>")
vim.keymap.set("n", "<leader>ex", "<cmd>!chmod +x %<CR>", { silent = true })
