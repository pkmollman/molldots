-- local fmtgroup = vim.api.nvim_create_augroup("LspFormatting", {})
-- if client.supports_method("textDocument/formatting") then
--   vim.api.nvim_clear_autocmds({ group = fmtgroup, buffer = bufnr })
--   vim.api.nvim_create_autocmd("BufWritePre", {
--     group = fmtgroup,
--     buffer = bufnr,
--     callback = function()
--       vim.lsp.buf.format()
--     end,
--   })
-- end