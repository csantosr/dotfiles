vim.keymap.set("n", "<leader>pv", vim.cmd.Oil)
vim.keymap.set("n", "Q", "<nop>")

-- Yank to system clipboard
vim.keymap.set("v", "<leader>y", '"+y', { noremap = true, silent = true })
vim.keymap.set("n", "<leader>y", '"+y', { noremap = true, silent = true })

-- Paste from system clipboard
vim.keymap.set("n", "<leader>p", '"+p', { noremap = true, silent = true })
vim.keymap.set("v", "<leader>p", '"+p', { noremap = true, silent = true })
vim.keymap.set("n", "<leader>P", '"+P', { noremap = true, silent = true })
vim.keymap.set("v", "<leader>P", '"+P', { noremap = true, silent = true })

vim.keymap.set("n", "<leader>cp", function()
  vim.fn.setreg("+", vim.fn.expand("%"))
end, { desc = "Copy current path" })
-- replace
vim.keymap.set("x", "<leader>r", '"hy:.,$s/<C-r>h//gc<Left><Left><Left>', { noremap = true, silent = false })

-- sessionizer!
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

-- remove highligh of search
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- splits
vim.keymap.set("n", "<leader>vs", "<cmd>vsplit<CR>")
vim.keymap.set("n", "<leader>hs", "<cmd>split<CR>")
