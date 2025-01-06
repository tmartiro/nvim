return {
  -- "aliqyan-21/darkvoid.nvim",
  --
  -- priority = 1000,
  -- init = function()
  --   local themeName = 'darkvoid'
  --   local opt = {
  --     colors = {
  --       -- bg = "#112C06",
  --       func = "#FFFF00",
  --       identifier = "#F5F5DC",
  --       type = "#FFFF00",
  --       string = "#1BFD9C",
  --       preprocessor = "#A0B2C4",
  --       comment = "#BCBCBC",
  --       -- line_nr = "#BCBCBC",
  --       -- visual = "#000000"
  --     }
  --   }
  --   local theme = require(themeName)
  --   theme.setup(opt)
  --   vim.cmd.colorscheme(themeName)
  -- end,
  --
  "rakr/vim-one",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("one")
  end,
}
