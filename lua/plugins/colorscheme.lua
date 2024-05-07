return {
  'folke/tokyonight.nvim',
  'romainl/Apprentice',
  'andreasvc/vim-256noir',
  {
    'morhetz/gruvbox',
    init = function()
      vim.o.background = 'dark'
      vim.cmd.colorscheme 'gruvbox'
    end,
  },
}
--   'folke/tokyonight.nvim',
--   priority = 1000,
--   init = function()
--     vim.cmd.colorscheme 'tokyonight-night'
--   end,
-- }
