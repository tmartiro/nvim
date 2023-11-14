 return {
   "vinnymeller/swagger-preview.nvim", 
   build = "npm install -g swagger-ui-watcher",
   init = function(config) 
     require("swagger-preview").setup({})
   end
  }
