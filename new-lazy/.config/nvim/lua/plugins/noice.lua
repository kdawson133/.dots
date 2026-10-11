return {
  {
    'folke/noice.nvim',
    event = 'VeryLazy',
    opts = {
      -- add any options here
    },
    dependencies = {
      -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
      'MunifTanjim/nui.nvim',
      -- OPTIONAL:
      --   `nvim-notify` is only needed, if you want to use the notification view.
      --   If not available, we use `mini` as the fallback
      'rcarriga/nvim-notify',
    },
    config = function()
      require('noice').setup({
        routes = {
        -- Route file write messages to a specific view or filter
          {
            filter = {
              event = "msg_show",
              find = "written", -- or "Saved"
            },
            view = "notify", -- or "mini" or "notify" if you want the popup
            opts = { skip = false }, -- Set to true to hide, false to show
          },
        },
      })
    end,
  },
}
