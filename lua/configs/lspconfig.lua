require("nvchad.configs.lspconfig").defaults()

local servers = { "pylsp", "ts_ls", "rust_analyzer" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
