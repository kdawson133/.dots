return {
  {
    "https://github.com/stevearc/oil.nvim",
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require("oil").setup()
    end,
    keys = {
      { "-", "<Cmd>Oil<CR>", desc = "Browse files from here" },
    },
    lazy = false,
  },
}
