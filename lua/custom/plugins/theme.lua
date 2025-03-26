return {
  'dracula/vim',
  -- "lunacookies/vim-plan9",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("dracula")
    -- vim.cmd.colorscheme("plan9")
  end,
}
