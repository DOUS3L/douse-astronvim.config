return {
  {
    "RRethy/nvim-base16",
  },
  {
    "neanias/everforest-nvim",
    version = false,
    lazy = false,
    priority = 1000, -- make sure to load this before all the other start plugins
    -- Optional; default configuration will be used if setup isn't called.
    config = function()
      require("everforest").setup({
        background = "hard",
      })
    end,
  },
  {
    "catppuccin/nvim",
  }
}