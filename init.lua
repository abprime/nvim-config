require("abprime.plugins-setup")
require("abprime.core.options")
require("abprime.core.keymaps")
require("abprime.core.colorschema")
if not vim.g.vscode then
    require("abprime.plugins.comment")
    require("abprime.plugins.nvim-tree")
    require("abprime.plugins.lualine")
    require("abprime.plugins.telescope")
    require("abprime.plugins.nvim-cmp")
    require("abprime.plugins.lsp.mason")
    require("abprime.plugins.lsp.lspsaga")
    require("abprime.plugins.lsp.lspconfig")
    require("abprime.plugins.lsp.null-ls")
    require("abprime.plugins.autopairs")
    require("abprime.plugins.treesitter")
    require("abprime.plugins.gitsigns")
end

