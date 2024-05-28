return {
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
        terminal_colors = true,
        theme = {
          highlights = {
            -- TelescopeBorder = { fg = "#ffffff" },
            -- FloatBorder = { fg = "#FFFFFF", bg = t.bg },
            LspInfoBorder = { fg = "#7b8496" },
            GitSignsCurrentLineBlame = { fg = "#7b8496" },
            -- LineNr = { fg = "#FFFFFF", t.bg },
            -- VertSplit = { fg = "#FFFFFF", bg = t.bg },
            -- WinSeparator = { fg = "#FFFFFF", bg = t.bg },
            RainbowDelimiterRed = { fg = "#ff5ef1" },
            RainbowDelimiterYellow = { fg = "#ffbd5e" },
            RainbowDelimiterBlue = { fg = "#5ef1ff" },
            RainbowDelimiterOrange = { fg = "#ff6e5e" },
            RainbowDelimiterGreen = { fg = "#5eff6c" },
            RainbowDelimiterViolet = { fg = "#bd5eff" },
            RainbowDelimiterCyan = { fg = "#5ea1ff" },
          },
          colors = {
            bgHighlight = "#adb1ba",
          },
        },
      })
      vim.cmd("colorscheme cyberdream") -- set the colorscheme
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "cyberdream",
    },
  },
}
