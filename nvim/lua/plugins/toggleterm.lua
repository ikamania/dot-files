return {
  "akinsho/toggleterm.nvim",
  version = "*", -- use the latest version
  keys = {
    -- Keybind to toggle the terminal
    { "<c-/>", "<cmd>ToggleTerm<cr>", desc = "Toggle terminal" },
  },
  config = function()
    require("toggleterm").setup({
      -- You can add custom settings here, for example:
      direction = "float", -- Or "vertical", "horizontal"
    })
  end,
}
