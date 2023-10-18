return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "ThePrimeagen/vim-be-good",
    event = "User AstroFile",
    lazy = false,
  },
  {
    "tpope/vim-surround",
    event = "User AstroFile",
    lazy = false,
  },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    event = "User AstroFile",
    opts = {},
  },
  {
    "andymass/vim-matchup",
    setup = function() vim.g.matchup_matchparen_offscreen = { method = "popup" } end,
    event = "User AstroFile",
    lazy = false,
  },
  -- {
  --   "nvim-treesitter/nvim-treesitter-context",
  --   enable = true,
  --   event = "User AstroFile",
  --   lazy = false,
  -- },
}
