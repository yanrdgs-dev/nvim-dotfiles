vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt. number = true

-- tabs and indent

opt.tabstop = 4 -- 4 spaces
opt.shiftwidth = 4 -- 4 spaces for indent width
opt.expandtab = true -- tab to spaces
opt.autoindent = true -- copies indent from the current line when starting a new one

opt.wrap = false

-- search settings
opt.ignorecase = true -- ignores case when searching
opt.smartcase = true -- if you include mixed case in your search, assume you want case-sensitive

opt.cursorline = true

-- termguicolors
opt.termguicolors = true
opt.background = "dark" -- colorschemes will be dark
opt.signcolumn = "yes" -- sign column doesn't shift

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus") -- system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split vertical window to the bottom
