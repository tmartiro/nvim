-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- local autocmd_group = vim.api.nvim_create_augroup("Custom auto-commands", { clear = true })
--
-- vim.api.nvim_create_autocmd({ "BufWritePost" }, {
--     pattern = { "*.go" },
--     desc = "Auto-format Go files after saving",
--     callback = function()
--         -- local fileName = vim.api.nvim_buf_get_name(0)
--         -- vim.cmd(":!goimports " .. fileName)
--         vim.cmd(':silent %!goimports')
--     end,
--     group = autocmd_group,
-- })
--
return {}
