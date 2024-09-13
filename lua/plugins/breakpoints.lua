return {
  {
    "Weissle/persistent-breakpoints.nvim",
    lazy = false,
    config = function()
      require('persistent-breakpoints').setup{
        -- Optional setup options
        load_breakpoints_event = { "BufReadPost" }
      }
    end
  }
}
