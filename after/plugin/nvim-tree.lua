-- examples for your init.lua

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
-- empty setup using defaults
require("nvim-tree").setup({
  update_focused_file = {
    enable = true,
    update_cwd = true,
    ignore_list = {},
  }
})
