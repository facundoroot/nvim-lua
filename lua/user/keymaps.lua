require('telescope').setup()
local builtin = require('telescope.builtin')

vim.keymap.set('n', '<C-e>', builtin.find_files, {})
vim.keymap.set('n', '<C-f>', builtin.live_grep, {})
vim.keymap.set("n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>", {})
