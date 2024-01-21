return {
    "nvim-tree/nvim-tree.lua",
    lazy = false,
    config = {
        view = {
            adaptive_size = false,
        },
        filters = {
            git_ignored = false,
            dotfiles = false,
            git_clean = false,
      },
    }
}
