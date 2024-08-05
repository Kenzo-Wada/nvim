return {
  "mawkler/modicator.nvim",
  dependencies = "scottmckendry/cyberdream.nvim", -- Add your colorscheme plugin here
  opts = {
    -- Warn if any required option above is missing. May emit false positives
    -- if some other plugin modifies them, which in that case you can just
    -- ignore. Feel free to remove this line after you've gotten Modicator to
    -- work properly.
    show_warnings = true,
    highlights = {
      -- Default options for bold/italic
      defaults = {
        bold = true,
        italic = false,
      },
    },
  },
}
