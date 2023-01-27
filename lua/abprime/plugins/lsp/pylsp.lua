local setup, py_lsp = pcall(require, "py_lsp")
if not setup then
    return
end

py_lsp.setup({
    host_python = '/Users/abprime/opt/anaconda3/bin/python'
})
