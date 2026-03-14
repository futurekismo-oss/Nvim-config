-- Plugin: razak17/tailwind-fold.nvim
-- Installed via store.nvim

return {
    "razak17/tailwind-fold.nvim",
    opts = {},
    dependencies = {
        "nvim-treesitter/nvim-treesitter"
    },
    ft = {
        "html",
        "svelte",
        "astro",
        "vue",
        "typescriptreact",
        "php",
        "blade"
    }
}