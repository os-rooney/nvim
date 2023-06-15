vim.g.mapleader = " "
vim.keymap.set("n", "<leader>f", vim.cmd.Ex) -- file explorer
vim.keymap.set("i", "jj", "<ESC>", { noremap = true })
vim.keymap.set("n", "<space><space>", ":", { noremap = true })
-- split windows
vim.keymap.set("n", "<leader>ss", ":split<CR>", { noremap = true, silent = true }) -- Split horizontally
vim.keymap.set("n", "<leader>sv", ":vsplit<CR>", { noremap = true, silent = true }) -- Split vertically

-- Window navigation
vim.keymap.set("n", "<C-j>", "<C-w>j", { noremap = true }) -- Move to split below
vim.keymap.set("n", "<C-k>", "<C-w>k", { noremap = true })
vim.keymap.set("n", "<C-h>", "<C-w>h", { noremap = true })
vim.keymap.set("n", "<C-l>", "<C-w>l", { noremap = true })

-- Tab page settings
vim.keymap.set("n", "<leader>nt", ":tabnew<CR>", { noremap = true, silent = true }) -- New tab
vim.keymap.set("n", "<leader>ot", ":tabonly<CR>", { noremap = true, silent = true }) -- Close all tabs except current
vim.keymap.set("n", "<leader>ct", ":tabclose<CR>", { noremap = true, silent = true }) -- Close current tab
vim.keymap.set("n", "<leader>jt", ":tabnext<CR>", { noremap = true, silent = true }) -- Go to next tab
vim.keymap.set("n", "<leader>kt", ":tabprev<CR>", { noremap = true, silent = true }) -- Go to previous tab

-- Map Ctrl + c to exit terminal mode
vim.keymap.set('t', '<C-c>', '<C-\\><C-n>', {noremap = true})
