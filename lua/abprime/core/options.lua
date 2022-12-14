local opt = vim.opt

---- global options
opt.swapfile = true
opt.dir = "/tmp"
opt.laststatus = 2

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"
--

-- backspace
opt.backspace = "indent,eol,start"
--

-- clipboard
opt.clipboard:append("unnamedplus")
--

-- split windows
opt.splitright = true
opt.splitbelow = true
--

-- search settings
opt.hlsearch = true
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true
opt.scrolloff = 12
--

----

---- window-local options
opt.wrap = false

-- line numbers
opt.relativenumber = true
opt.number = true
--

-- cursor line
opt.cursorline = true
--

----

---- buffer-local options
opt.iskeyword:append("-")

-- tabs & indentation
opt.expandtab = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.autoindent = true
--

----

vim.g.python3_host_prog = "/Users/abprime/opt/anaconda3/bin/python3"
