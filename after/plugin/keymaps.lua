vim.keymap.set('n', '<leader>w', "<cmd>w!<CR>", { desc = 'Save' })
vim.keymap.set('n', '<leader>q', "<cmd>q!<CR>", { desc = 'Quit' })
vim.keymap.set('n', '<leader>c', "<cmd>bdelete!<CR>", { desc = 'Close Buffer' })
vim.keymap.set('n', '<leader>h', "<cmd>nohlsearch<CR>", { desc = 'No Highlight' })

-- Navigate buffers
vim.keymap.set("n", "<S-l>", ":bnext<CR>")
vim.keymap.set("n", "<S-h>", ":bprevious<CR>")

-- Normal 
-- Better window navigation
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")
