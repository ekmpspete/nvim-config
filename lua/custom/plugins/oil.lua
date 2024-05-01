return {
  'stevearc/oil.nvim',
  opts = {
    float = {
      padding = 2,
      max_width = 160,
      max_height = 40,
      -- border = "rounded",
      win_options = {
        winblend = 10,
      },
      -- override = function(conf)
      --   conf.width = 80
      --   conf.height = 60
      --   return conf
      -- end,
    },
  },
  -- Optional dependencies
  dependencies = { "nvim-tree/nvim-web-devicons" },
  keys = {
    { "<leader>o", function() require("oil").toggle_float() end, mode = "n" }
  },
}
