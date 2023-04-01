-- Set relative number
vim.o.relativenumber = true

-- Set cursorline (highlight current line)
vim.o.cursorline = true


-- Set current line number fg
local valPass = {
	bold = true,
	fg = "#FF3333"
}
vim.api.nvim_set_hl(0, "cursorlineNr", valPass)

-- Set tabstop = 4
vim.o.tabstop = 4
