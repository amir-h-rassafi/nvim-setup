local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup("plugins")

vim.cmd[[colorscheme tokyonight-night]]
vim.cmd[[:set number]]

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.list = true
vim.opt.listchars = "tab:―― ,space:."


-- Use Tab for autocompletion
vim.api.nvim_set_keymap('i', '<Tab>', 'pumvisible() ? "<C-n>" : "<Tab>"', { expr = true, noremap = true })
vim.api.nvim_set_keymap('i', '<S-Tab>', 'pumvisible() ? "<C-p>" : "<S-Tab>"', { expr = true, noremap = true })

vim.api.nvim_set_keymap('n', '<C-S>', '<cmd>Telescope live_grep<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-F>', '<cmd>Telescope find_files<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-T>', '<cmd>:tabnew<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-J>', '<cmd>:Neotree reveal<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-W>', '<cmd>:q!<CR>', {noremap = true, silent = true })
