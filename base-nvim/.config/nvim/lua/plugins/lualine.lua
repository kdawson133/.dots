return {
  {
    "https://github.com/nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    config = function()
      require("lualine").setup{
        options = {
          theme = 'tokyonight'
        }
      }
    end,
  },
}
