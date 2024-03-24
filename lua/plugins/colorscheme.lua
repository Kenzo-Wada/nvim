return {
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = false,
  --   pripriority = 1000,
  --   opts = {
  --     transparent = true,
  --     style = "night",
  --     styles = {
  --       sidebars = "tansparent",
  --       floats = "transparent",
  --     },
  --   },
  -- },
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("cyberdream").setup({
        -- Recommended - see "Configuring" below for more config options
        transparent = true,
        italic_comments = true,
        hide_fillchars = false,
        borderless_telescope = false,
        theme = {
          highlights = {
            -- TelescopeBorder = { fg = "#ffffff" },
            -- FloatBorder = { fg = "#FFFFFF", bg = t.bg },
            LspInfoBorder = { fg = "#adb1ba" },
            -- LineNr = { fg = "#FFFFFF", t.bg },
            -- VertSplit = { fg = "#FFFFFF", bg = t.bg },
            -- WinSeparator = { fg = "#FFFFFF", bg = t.bg },
          },
          colors = {
            bgHighlight = "#adb1ba",
          },
        },
      })
      vim.cmd("colorscheme cyberdream") -- set the colorscheme
    end,
  },
}
