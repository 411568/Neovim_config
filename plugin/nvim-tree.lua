require("nvim-tree").setup()


vim.cmd([[NvimTreeOpen]]) -- open file manager at start
vim.cmd([[autocmd BufEnter * ++nested if winnr('$') == 1 && bufname() == 'NvimTree_' . tabpagenr() | quit | endif]]) -- if file tree is the last window then exit vim


