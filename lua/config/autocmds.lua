-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--

-- vim.api.nvim_command("hi NeotreeNormal guibg=NONE ctermbg=NONE")
-- vim.api.nvim_command("hi NeotreeNormalNC guibg=NONE ctermbg=NONE")

-- vim.api.nvim_create_autocmd("User", {
--   pattern = "PlugLoaded",
--   callback = function()
--     vim.cmd("Trouble symbols toggle focus=false")
--   end,
-- })
