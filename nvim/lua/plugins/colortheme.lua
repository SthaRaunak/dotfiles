return  { 
      "ellisonleao/gruvbox.nvim",
      lazy = false,
      priority = 1000 , 
      config = true, 
      opts = {
            contrast = 'hard',
            transparent_mode = true
        },
        init = function()
        vim.cmd.colorscheme 'gruvbox'
        vim.o.background = 'dark'
        vim.cmd.hi 'Comment gui=none'
    end,
}
