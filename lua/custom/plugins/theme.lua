return {
  'dracula/vim',
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("dracula")
    vim.o.termguicolors = true
  end,
}

-- return {
--   "vim-scripts/wombat256.vim",
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme("wombat256mod")
--   end,
-- }
