return {
  "keaising/im-select.nvim",
  config = function()
    require("im_select").setup({
      default_im_select = "com.apple.inputmethod.Kotoeri.RomajiTyping.Roman",
      set_default_events = { "VimEnter", "FocusGained", "InsertLeave", "CmdlineLeave" },
      set_previous_events = { "InsertEnter" },
      async_switch_im = true,
    })
  end,
}
