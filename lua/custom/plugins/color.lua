return {
  {
    "rebelot/kanagawa.nvim"
  },
  { "ellisonleao/gruvbox.nvim", lazy = true, priority = 1000, config = true, opts = ... },
  {
    "vague2k/vague.nvim",
    name = "vague",
    config = function()
      require("vague").setup({
      })
      vim.cmd("colorscheme kanagawa-wave")
    end,
  },
}
