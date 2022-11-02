vim.cmd[[autocmd BufWritePost plugins.lua PackerCompile]]

vim.opt.expandtab = true
--行番号
vim.opt.number = true
vim.opt.relativenumber = true
--カーソルのあるラインを強調
vim.opt.cursorline = true

require'plugins'
