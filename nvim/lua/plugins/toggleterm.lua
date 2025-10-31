return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    keys = {
      { "<C-/>", "<cmd>ToggleTerm<cr>", desc = "Toggle floating terminal" },
    },
    opts = {
      direction = "float", -- or "vertical", "horizontal"
      float_opts = {
        border = "curved", -- nice rounded border
        width = 100,
        height = 20,
      },
    },
  },
}
