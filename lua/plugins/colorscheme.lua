return {
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("cyberdream").setup({
        transparent = true,
        italic_comments = true,
        hide_fillchars = false,
        terminal_colors = true,
        theme = {
          highlights = {
            RainbowDelimiterRed = { fg = "#ff5ef1" },
            RainbowDelimiterYellow = { fg = "#ffbd5e" },
            RainbowDelimiterBlue = { fg = "#5ef1ff" },
            RainbowDelimiterOrange = { fg = "#ff6e5e" },
            RainbowDelimiterGreen = { fg = "#5eff6c" },
            RainbowDelimiterViolet = { fg = "#bd5eff" },
            RainbowDelimiterCyan = { fg = "#5ea1ff" },
            PackageInfoOutdatedVersion = { fg = "#ff6e5e" },
            PackageInfoUpToDateVersion = { fg = "#5ea1ff" },
            Hlargs = { fg = "#ff5ef1" },
            NormalMode = { fg = "#5ea1ff" },
            InsertMode = { fg = "#5eff6c" },
            VisualMode = { fg = "#ff5ef1" },
            CommandMode = { fg = "#5ef1ff" },
            ReplaceMode = { fg = "#ff6e5e" },
            SelectMode = { fg = "#5ea1ff" },
            TerminalMode = { fg = "#ffbd5e" },
            TerminalNormalMode = { fg = "#ffbd5e" },
            -- ModesCopy = { bg = "#5ea1ff" },
            -- ModesDelete = { bg = "#ff6e5e" },
            -- ModesInsert = { fg = "#5eff6c" },
            -- ModesVisual = { fg = "#bd5eff" },
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
