-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--

-- vim.api.nvim_command("hi NeotreeNormal guibg=NONE ctermbg=NONE")
-- vim.api.nvim_command("hi NeotreeNormalNC guibg=NONE ctermbg=NONE")

-- Neotreeをcloseする関数を定義
local function close_neotree()
  vim.cmd("Neotree close")
end

-- -- Outlineをopenする関数を定義
-- local function open_outline()
--   -- LSPのシンボル情報を取得
--   local params = { textDocument = vim.lsp.util.make_text_document_params() }
--   local clients = vim.lsp.buf_get_clients()
--
--   for _, client in pairs(clients) do
--     if client.server_capabilities.documentSymbolProvider then
--       vim.lsp.buf_request(0, "textDocument/documentSymbol", params, function(err, result, ctx, config)
--         if result and not vim.tbl_isempty(result) then
--           vim.cmd("Trouble symbols open focus=false")
--         end
--       end)
--       break
--     end
--   end
-- end

-- バッファを開いたときにNeotreeを閉じるオートコマンドを設定
vim.api.nvim_create_autocmd("BufEnter", {
  pattern = "*",
  callback = close_neotree,
})

-- -- バッファを開いたときにOutlineを開くオートコマンドを設定
-- vim.api.nvim_create_autocmd("BufEnter", {
--   pattern = "*",
--   callback = open_outline,
-- })
