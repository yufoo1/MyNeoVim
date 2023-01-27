local opt = vim.opt

-- colorscheme
opt.termguicolors = true 
vim.cmd[[colorscheme solarized]]
vim.o.bg = 'light'

-- line number
opt.number = true

-- ident
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- wrap
opt.wrap = false

-- cursor
opt.cursorline = true

-- mouse
opt.mouse:append("a")

-- paste
opt.clipboard:append("unnamedplus")

-- window position
opt.splitright = true
opt.splitbelow = true

-- search
opt.ignorecase = true
opt.smartcase = true

-- appearance
-- opt.signcolumn = "yes"
