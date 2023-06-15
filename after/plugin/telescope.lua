local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {}) -- project file - allows all files search
vim.keymap.set('n', '<leader>pg', builtin.git_files, {}) -- project git - allows to have a git files search - you can use, when you are in a git Repo
vim.keymap.set('n', '<leader>ps', function() -- project search
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
