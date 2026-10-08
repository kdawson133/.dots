
vim.pack.add({
  "https://github.com/folke/tokyonight.nvim",
  "https://github.com/windwp/nvim-autopairs",
  "https://github.com/lukas-reineke/indent-blankline.nvim",
  "https://github.com/lewis6991/gitsigns.nvim",
  "https://github.com/nvim-lualine/lualine.nvim",
  "https://github.com/nvim-lua/plenary.nvim",
  "https://github.com/folke/todo-comments.nvim",
  "https://github.com/nvim-treesitter/nvim-treesitter",
  "https://github.com/nvim-tree/nvim-web-devicons",
  "https://github.com/MeanderingProgrammer/render-markdown.nvim",
  "https://github.com/akinsho/bufferline.nvim",
  "https://github.com/folke/which-key.nvim",
  "https://github.com/stevearc/oil.nvim",
})
-- tokyonight
require('tokyonight').setup({
  transparent = true,
  styles = {
    comments = { italic = false },
  },
})
-- nvim-autopairs
require('nvim-autopairs').setup()
-- indent-blankline
require('ibl').setup({
  indent =  { char = '┋' }, 
})
-- gitsigns
require('gitsigns').setup()
-- lualine
require('lualine').setup({
  options = {
    theme = 'tokyonight'
  }
})
-- plenary
-- todo-comments
require('todo-comments').setup()
  -- PERF: Fully Optimised
  -- HACK: This Looks Funky
  -- TODO: What else?
  -- NOTE: Adding a NOTE
  -- FIX: This needs fixing
  -- WARNING: ????

-- nvim-treesitter
-- nvim-web-devicons
-- render-markdown
require('render-markdown').setup()
vim.keymap.set('n', '<leader>md', ':RenderMarkdown toggle<CR>')
-- bufferline
require('bufferline').setup()
-- which-key
require('which-key').setup({
  delay = 500,
  icons = { mappings = vim.g.have_nerd_font },
})
-- oil
require('oil').setup()
vim.keymap.set('n', '-', "<Cmd>Oil<CR>", { desc = "Browse files from here" })
