return {
  {
    "saghen/blink.cmp",
    opts = {
      keymap = {
        preset = "none",
        ["<Tab>"]     = { "accept", "fallback" },
        ["<Up>"]      = { "select_prev", "fallback" },
        ["<Down>"]    = { "select_next", "fallback" },
        ["<C-Space>"] = { "show", "fallback" },
        ["<C-e>"]     = { "cancel", "fallback" },
      },
    },
  },
}
