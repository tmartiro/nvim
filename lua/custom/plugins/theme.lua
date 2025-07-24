return {
  -- 'ellisonleao/gruvbox.nvim',
  -- 'dracula/vim',
  -- 'raphael-proust/vacme',
  -- 'lunacookies/vim-plan9',
  'wesleimp/min-theme.nvim',
  -- 'navarasu/onedark.nvim',
  priority = 1000,
  config = function()
    -- vim.cmd.colorscheme("dracula")
    -- vim.cmd.colorscheme("desert")
    -- vim.cmd.colorscheme("plan9")
    -- vim.cmd.colorscheme("vacme")
    vim.cmd.colorscheme("min-dark")
  end,
}
