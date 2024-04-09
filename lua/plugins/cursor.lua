return {
  {
    "mvllow/modes.nvim",
    config = function()
      require("modes").setup({
        {
          colors = {
            copy = "#5ea1ff",
            delete = "#ff6e5e",
            insert = "#5eff6c",
            visual = "#bd5eff",
          },

          -- Set opacity for cursorline and number background
          line_opacity = 0,

          -- Enable cursor highlights
          set_cursor = true,

          -- Enable cursorline initially, and disable cursorline for inactive windows
          -- or ignored filetypes
          set_cursorline = true,

          -- Enable line number highlights to match cursorline
          set_number = true,

          -- Disable modes highlights in specified filetypes
          -- Please PR commonly ignored filetypes
          ignore_filetypes = { "NvimTree", "TelescopePrompt" },
        },
      })
    end,
  },
}
