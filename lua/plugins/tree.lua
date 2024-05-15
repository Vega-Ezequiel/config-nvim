return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  event = "VeryLazy",
  dependencies = {
    "nvim-tree/nvim-web-devicons"
  },
  config = function()
    require("nvim-tree").setup {
      open_on_setup = true,
      actions = {
        open_file = {
          quit_on_open = true
        }
      }
    }
  end,
  keys = {
    {
      "<leader>nt",
      function ()
        require("nvim-tree.api").tree.toggle({})
      end,
      desc = "Toggle Tree"
    },
  }
}
