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


local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Move to previous/next
map('n', '<A-,>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<A-.>', '<Cmd>BufferNext<CR>', opts)
-- Re-order to previous/next
map('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>', opts)
map('n', '<A->>', '<Cmd>BufferMoveNext<CR>', opts)
-- Goto buffer in position...
map('n', '<A-1>', '<Cmd>BufferGoto 1<CR>', opts)
map('n', '<A-2>', '<Cmd>BufferGoto 2<CR>', opts)
map('n', '<A-3>', '<Cmd>BufferGoto 3<CR>', opts)
map('n', '<A-4>', '<Cmd>BufferGoto 4<CR>', opts)
map('n', '<A-5>', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<A-6>', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<A-7>', '<Cmd>BufferGoto 7<CR>', opts)
map('n', '<A-8>', '<Cmd>BufferGoto 8<CR>', opts)
map('n', '<A-9>', '<Cmd>BufferGoto 9<CR>', opts)
map('n', '<A-0>', '<Cmd>BufferLast<CR>', opts)
-- Pin/unpin buffer
map('n', '<A-p>', '<Cmd>BufferPin<CR>', opts)
-- Close buffer
map('n', '<A-c>', '<Cmd>BufferClose<CR>', opts)
-- Wipeout buffer
--                 :BufferWipeout
-- Close commands
--                 :BufferCloseAllButCurrent
--                 :BufferCloseAllButPinned
--                 :BufferCloseAllButCurrentOrPinned
--                 :BufferCloseBuffersLeft
--                 :BufferCloseBuffersRight
-- Magic buffer-picking mode
map('n', '<C-p>', '<Cmd>BufferPick<CR>', opts)
-- Sort automatically by...
map('n', '<Space>bb', '<Cmd>BufferOrderByBufferNumber<CR>', opts)
map('n', '<Space>bd', '<Cmd>BufferOrderByDirectory<CR>', opts)
map('n', '<Space>bl', '<Cmd>BufferOrderByLanguage<CR>', opts)
map('n', '<Space>bw', '<Cmd>BufferOrderByWindowNumber<CR>', opts)

-- Other:
-- :BarbarEnable - enables barbar (enabled by default)
-- :BarbarDisable - very bad command, should never be used
