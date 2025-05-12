-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    "maxmx03/solarized.nvim",
    priority = 1000,
    lazy = false,
    config = function()
      require("solarized").setup({
        theme = "neo",        -- "default" or "neo"
        transparent = false,  -- true for transparent background
        styles = {
          comments = { italic = true },
          keywords = { italic = true },
          functions = {},
          variables = {},
        },
      })

      vim.cmd("colorscheme solarized")
    end,
  },
}

