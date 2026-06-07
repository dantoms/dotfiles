return {
  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, name = "gruvbox" },
  { "rebelot/kanagawa.nvim", name = "kanagawa" },
  { "catppuccin/nvim", name = "catppuccin", lazy = false },
  { "rose-pine/neovim", name = "rose-pine" },
  { "sainnhe/everforest" },
  { "bluz71/vim-nightfly-colors" },
  { "NLKNguyen/papercolor-theme" },
  { "romainl/Apprentice" },
  { "oonamo/ef-themes.nvim" },

  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
