-- vim.g.netrw_banner = 0
vim.opt.termguicolors = true
vim.opt.winborder = "rounded"
vim.opt.autoread = true

vim.opt.hlsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.number = true
vim.opt.relativenumber = false
vim.opt.signcolumn = 'yes'
vim.opt.cursorline = true

vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.smarttab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.showbreak = '↳'
vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.clipboard = 'unnamedplus'
vim.opt.mouse = 'a'
vim.opt.completeopt = 'menuone,noinsert,noselect'

vim.opt.scrolloff = 10
vim.opt.sidescrolloff = 15
vim.opt.sidescroll = 5

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.writebackup = false
-- Save undo history
vim.opt.undofile = true
vim.opt.undodir = os.getenv('HOME') .. '/.cache/undodir'

vim.opt.updatetime = 250
vim.opt.timeoutlen = 300


