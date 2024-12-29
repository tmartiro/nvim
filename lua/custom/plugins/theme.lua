return {
  "navarasu/onedark.nvim",
  -- "folke/tokyonight.nvim",
  -- "ellisonleao/gruvbox.nvim",
  -- "savq/melange-nvim",
  -- "rebelot/kanagawa.nvim",
  -- 'ribru17/bamboo.nvim',
  -- 'NTBBloodbath/doom-one.nvim',
  priority = 1000,
  config = function()
    -- vim.cmd.colorscheme 'tokyonight'
    local opt = {
      style = "cool",
    }
    onedark = require("onedark")
    onedark.setup(opt)
    vim.cmd.colorscheme 'onedark'
  end,
}
