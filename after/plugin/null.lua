local null_ls = require("null-ls")

null_ls.setup({
    sources = {
        null_ls.builtins.formatting.rustfmt,
    },
})

-- key binding
vim.cmd('map <Leader>lf :lua vim.lsp.buf.format()<CR>')
