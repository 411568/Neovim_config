-------------------------------------------------------------------------
-- lua require
-------------------------------------------------------------------------
require("remap")
require("my_packer")

-------------------------------------------------------------------------
-- basic vim settings
-------------------------------------------------------------------------
vim.cmd([[set number]]) -- add line numbers
vim.cmd([[set nocompatible]]) -- not compatible with old vi
vim.cmd([[set showmatch]]) -- show matching brackets
vim.cmd([[set ignorecase]]) -- case insensitive matching
vim.cmd([[set hlsearch]]) -- highlight search
vim.cmd([[set autoindent]]) -- autoindent next line
vim.cmd([[set tabstop=4]]) -- number of coluns for a single tab
vim.cmd([[set expandtab]]) -- convert tab to spaces
vim.cmd([[set shiftwidth=4]]) -- width for autoindent
vim.cmd([[set softtabstop=4]]) -- multiple spaces get recognised as tab
