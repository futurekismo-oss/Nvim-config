-- Plugin: ruicsh/tailwind-hover.nvim
-- Installed via store.nvim

return {
    "ruicsh/tailwind-hover.nvim",
    keys = {
        {
            "<leader><s-k>",
            "<cmd>TailwindHover<cr>",
            desc = "Tailwind: Hover"
        }
    },
    opts = {},
    dependencies = {
        "nvim-treesitter/nvim-treesitter"
    }
}