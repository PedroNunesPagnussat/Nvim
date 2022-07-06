local opt = vim.opt

--"NutelaStuf"
opt.mouse = "a" -- Allow the mouse
opt.clipboard = "unnamedplus" -- Allows access the system clipboard

--Heigths
opt.cmdheight = 2 -- More space in the command line
opt.pumheight = 10 -- Pop up menu height

--Files
opt.backup = false -- Dont creates a backup file
opt.fileencoding = "utf-8" -- Set default encoding to UTF-8
opt.swapfile = false -- Dont Creates a swapfile
opt.writebackup = false -- No backup files
opt.autoread = true -- Update vim after file update from outside

--Buffers and Splits
opt.hidden = true -- Hides the current buffer when a new file is openned
opt.splitbelow = true -- Horizontal splits go below current window
opt.splitright = true -- Vertical splits go to the right of current window

--Identing
opt.expandtab = true -- Convert tabs to spaces
opt.shiftwidth = 2 -- Number of spaces inserted for each indentation
opt.showtabline = 2 -- Always show tabs
opt.tabstop = 2 -- Insert 2 spaces for a tab
opt.smarttab = true -- Insert tabs on the start of a line
opt.smartindent = true -- Inserts extra level of indentation in some cases

--Numbers
opt.numberwidth = 2 -- Set number column width to 2 {default 4}
opt.number = true -- Set numbered lines
opt.relativenumber = true -- Set relative numbered lines

--Search
opt.incsearch = true -- Incremental search
opt.hlsearch = true -- Highlight all matches on previous search pattern
opt.ignorecase = true -- Ignore case in search patterns
opt.smartcase = true -- Smart case

--Time Stuf
opt.timeoutlen = 300 -- Time to wait for a mapped sequence to complet
opt.updatetime = 300 -- Taster completion (4000ms default)

--Fonts, Colors and GUI
opt.syntax = "yes" -- Syntax hiligth
opt.cursorline = true -- Highlight the current line
opt.termguicolors = true -- Set term gui colors
opt.guifont = "monospace:h17" -- The font used in graphical neovim applications
opt.scrolloff = 8 -- Display lines as one long line
opt.signcolumn = "yes" -- Add a column on the left. Useful for linting
opt.colorcolumn = "100" -- Draws a line at the given line
