local opt = vim.opt

--line numbers
opt.relativenumber = true
opt.number = true

opt.scrolloff = 8
opt.sidescrolloff = 8

--tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

--cursor line
opt.cursorline = true

-- appearance
opt.background = "dark"
opt.signcolumn = "yes"
opt.termguicolors = true

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

opt.cmdheight = 2
opt.backup = false
opt.writebackup = false
