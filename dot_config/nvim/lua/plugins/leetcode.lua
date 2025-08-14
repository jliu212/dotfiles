return {
  "kawre/leetcode.nvim",
  build = ":TSUpdate html",
  dependencies = {
    -- include a picker of your choice, see picker section for more details
    "folke/snacks.nvim",
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
  },
  opts = {
    lang = "python",
  },
}
