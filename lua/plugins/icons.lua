return {
  {
    "mskelton/termicons.nvim",
    requires = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("termicons").setup()
    end,
  },
}
