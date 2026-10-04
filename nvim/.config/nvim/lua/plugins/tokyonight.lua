return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      styles = {
        comments = { italic = false },
      },
    },
    config = function ()
      vim.cmd.colorscheme 'tokyonight'
    end,
  },
}
