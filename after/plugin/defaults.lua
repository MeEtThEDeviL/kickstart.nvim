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

-- navigate within insert mode
vim.keymap.set('i', '<C-l>', '<Right>', { desc = 'Move right' })
vim.keymap.set('i', '<C-h>', '<Left>', { desc = 'Move left' })
vim.keymap.set('i', '<C-j>', '<Down>', { desc = 'Move down' })
vim.keymap.set('i', '<C-k>', '<Up>', { desc = 'Move up' })

-- switch between windows
vim.keymap.set('n', '<C-h>', '<C-w>h', { desc = 'Window left' })
vim.keymap.set('n', '<C-l>', '<C-w>l', { desc = 'Window right' })
vim.keymap.set('n', '<C-j>', '<C-w>j', { desc = 'Window down' })
vim.keymap.set('n', '<C-k>', '<C-w>k', { desc = 'Window up' })

-- save
vim.keymap.set('n', '<C-s>', '<cmd> w <CR>', { desc = 'Save file' })

-- Copy all
vim.keymap.set('n', '<C-c>', '<cmd> %y+ <CR>', { desc = 'Copy whole file' })

-- Toggle nvim-neo-tree
vim.keymap.set('n', '<C-n>', '<cmd> Neotree toggle=true <CR>', { desc = 'Toggle neo-tree' })
