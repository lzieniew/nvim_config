-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
vim.opt.wrap = true
vim.opt.breakindent = true
vim.opt.showbreak = string.rep(" ", 3) -- Make it so that long lines wrap smartly
vim.opt.linebreak = true
vim.opt.conceallevel = 0

vim.opt.guicursor = "n:block,i:ver25,r:hor20,c:ver25,ci:ver25,sm:block-blinkwait175-blinkoff150-blinkon175"

require("config.theme")
