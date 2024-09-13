return {
  {
    "Saecki/crates.nvim",
    ft = { "rust", "toml"},
    opts = {
      completion = {
        cmp = { enabled = true },
      },
    },
    config = function(_, opts)
      local crates = require('crates')
      crates.setup(opts)
      crates.show()
    end,
  }
}
