vim.cmd("let g:netrw_liststyle = 3")

-- Motion help bar
vim.opt.number = true -- show line numbers
vim.opt.relativenumber = true -- show relative line numbers
vim.opt.signcolumn = "yes" -- keep sign column
vim.opt.showmode = true -- show actual mode in the editor
vim.opt.timeoutlen = 500 -- mapped sequence wait time
vim.opt.cursorline = true -- highlight current line number

-- text formatting
vim.opt.tabstop = 2 -- 4 spaces for tabs
vim.opt.shiftwidth = 2 -- 4 spaces for ident width
vim.opt.autoindent = true -- copy ident from current line when starting new one
vim.opt.wrap = true -- wrap lines that are too big to the next line
vim.opt.breakindent = true -- indent wrapped lines following the original line identation

-- search settings
vim.opt.ignorecase = true -- ignore case when seraching
vim.opt.smartcase = true -- if you include mixed case in search, assumes you want case-sensitive
vim.opt.hlsearch = true -- highligh found items in search

-- backspace
vim.opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard
vim.opt.clipboard = "unnamedplus"

-- split windows
vim.opt.splitright = true -- split vertical window to the right
vim.opt.splitbelow = true -- split horizontal window to the bottom

-- Saving configs
vim.opt.undofile = true -- save undo history
vim.opt.updatetime = 300 -- wait time to save tmp file

-- Characters replacement
vim.opt.list = false
-- vim.opt.listchars = { trail = "·" }
