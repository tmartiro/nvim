-- return {
--   'dracula/vim',
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme("dracula")
--     vim.o.termguicolors = true
--   end,
-- }
return {
  "navarasu/onedark.nvim",
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require('onedark').setup {
      style = 'darker'
    }
    require('onedark').load()
  end
}
--
-- return {
--   "pebeto/dookie.nvim",
--   config = function()
--     vim.cmd.colorscheme("dookie")
--   end,
--
-- }
-- --
-- return {
--   "e-q/okcolors.nvim",
--   name = "okcolors",
--   config = function()
--     vim.cmd.colorscheme("okcolors-sharp")
--   end,
-- }

-- return {
--   "vim-scripts/wombat256.vim",
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme("wombat256mod")
--   end,
-- }

-- return {
--   "ellisonleao/gruvbox.nvim",
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme("gruvbox")
--   end,
-- }
