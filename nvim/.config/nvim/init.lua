-- Essentials
vim.g.mapleader = ','

require('mh')

-- Global Options
vim.api.nvim_set_option('belloff', 'all') -- Disable bell
vim.api.nvim_set_option('hidden', true) -- Navigate between unsaved buffers
vim.api.nvim_set_option('inccommand', 'nosplit') -- Display changes incrementally
vim.api.nvim_set_option('swapfile', false) -- Disable swapfile
vim.api.nvim_set_option('undofile', true) -- Enable persistent undo
vim.api.nvim_set_option('scrolloff', 10) -- Keep 10 lines between cursor and bottom
vim.api.nvim_set_option('splitright', true)
vim.api.nvim_set_option('splitbelow', true)
vim.api.nvim_set_option('ignorecase', true) -- Case insentive search
vim.api.nvim_set_option('smartcase', true) -- Disable 'ignorecase' if uppercase
vim.api.nvim_set_option('shiftround', true) -- Round up spaces
local completeOptions = {
  'menuone',
  'noselect',
}
vim.api.nvim_set_option('completeopt', table.concat(completeOptions, ',')) -- Complete helper options

-- Window Options
vim.api.nvim_win_set_option(0, 'number', true) -- Display line numbers

-- Buffer Options
vim.api.nvim_buf_set_option(0, 'expandtab', true)
vim.api.nvim_buf_set_option(0, 'shiftwidth', 2)
vim.api.nvim_buf_set_option(0, 'smartindent', true)
vim.api.nvim_buf_set_option(0, 'tabstop', 2)
