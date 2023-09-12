-- Set default tab width to 4 spaces
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4

vim.cmd([[
  command! SetTransparency set termguicolors | hi Normal guibg=NONE ctermbg=NONE | hi VertSplit guibg=NONE ctermbg=NONE | hi StatusLineNC guibg=NONE ctermbg=NONE
]])
