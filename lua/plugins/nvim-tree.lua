return {
    "nvim-tree/nvim-tree.lua",
    lazy = false,
    config = {
        view = {
            adaptive_size = false,
        },
        filters = {
            git_ignored = true,
            dotfiles = false,
            git_clean = false,
      },
    }
}
