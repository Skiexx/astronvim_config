return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          --visible = true,
          hide_dotfiles = false,
          hide_gitignored = true,
          hide_by_name = {
            ".gitignore",
            "package-lock.json",
            "yarn.lock",
          },
          never_show = { ".git" },
        },
      },
    },
  },
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      current_line_blame = true,
    },
  },
}
