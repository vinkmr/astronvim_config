return {
  {
    "nvim-treesitter/nvim-treesitter",
    dependencies = { "nvim-treesitter/nvim-treesitter-context" },
    opts = {
      highlight = { enable = true },
      function(_, opts)
        -- add more things to the ensure_installed table protecting against community packs modifying it
        opts.ensure_installed = require "nvim-treesitter/nvim-treesitter-context" -- do TSInstall <lang> for context to work
        opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
          "typescript",
          -- "lua"
        })
      end,
    },
  },
}
