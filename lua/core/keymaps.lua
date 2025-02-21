local opts = { noremap = true, silent = true }

-- Save file without formatting
vim.keymap.set('n', '<leader>dw', '<cmd>noautocmd w <CR>', { noremap = true, silent = true, desc = 'Safe without formatting' })

-- Delete single char without copying into register
vim.keymap.set('n', 'x', '"_x', opts)
