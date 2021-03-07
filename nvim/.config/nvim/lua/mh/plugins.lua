return require('packer').startup(function()
  use { 'wbthomason/packer.nvim' }
  use { 'neovim/nvim-lspconfig' }
  use { 'hrsh7th/nvim-compe' }
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
end)
