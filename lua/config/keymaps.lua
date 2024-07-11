-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", "<A-d>", "<cmd>Lspsaga term_toggle<cr>")
vim.keymap.set("t", "<A-d>", "<cmd>Lspsaga term_toggle<cr>")
vim.keymap.set("n", "<leader>rn", function()
  return ":IncRename " .. vim.fn.expand("<cword>")
end, { expr = true })
vim.keymap.set("n", "K", "<cmd>Lspsaga hover_doc<cr>")
