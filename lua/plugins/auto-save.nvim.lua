-- Plugin: okuuva/auto-save.nvim
-- Installed via store.nvim

return {
  {
    "okuuva/auto-save.nvim",
    event = { "InsertLeave", "TextChanged" },
    opts = {
      debounce_delay = 2000,
    },
  },
}
