return {
  'nvim-tree/nvim-tree.lua',
  dependecies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require("nvim-tree").setup {
      hijack_directories = { enable = false }
    }
  end

}
