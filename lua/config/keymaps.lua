-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- python-copy-reference.vim keybindings
vim.api.nvim_set_keymap("n", "<Leader>rd", ":PythonCopyReferenceDotted<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>rp", ":PythonCopyReferencePytest<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>ri", ":PythonCopyReferenceImport<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<Leader>h", ":SymbolsOutline<CR>", { noremap = true, silent = true })
