return {
  -- Formatter : utilise Prettier via Bun
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        typescript = { "prettier" },
        javascript = { "prettier" },
        json = { "prettier" },
      },
      formatters = {
        prettier = {
          -- Force Prettier à passer par Bun
          command = "bun",
          args = { "x", "prettier", "--stdin-filepath", "$FILENAME" },
        },
      },
    },
  },
}
