return {
    {
        'sainnhe/gruvbox-material',
        lazy = false,
        priority = 1000,
        config = function()
            vim.g.gruvbox_material_better_performance = 1
            vim.g.gruvbox_material_foreground = 'material'
            vim.g.gruvbox_material_ui_contrast = 'high'
            vim.g.gruvbox_material_float_style = 'dim'
            vim.g.gruvbox_material_background = 'hard'
            vim.g.gruvbox_material_enable_italic = 0
            vim.g.gruvbox_material_disable_italic_comment = 1
            vim.g.gruvbox_material_cursor = 'red'
            vim.g.gruvbox_material_enable_bold = 1
            vim.g.gruvbox_material_disable_terminal_colors = 1
            vim.g.gruvbox_material_transparent_background = 1
        end,
        init = function()
            --vim.cmd.colorscheme 'gruvbox'
            vim.o.background = 'dark'
            vim.cmd.colorscheme 'gruvbox-material'
            vim.cmd.hi 'Comment gui=none'
        end,
    },

    -- {
    --   'ellisonleao/gruvbox.nvim',
    --   lazy = false,
    --   priority = 1000,
    --   config = true,
    --   opts = {
    --     contrast = 'soft',
    --     transparent_mode = true,
    --   },
    --   init = function()
    --     --vim.cmd.colorscheme 'gruvbox'
    --     vim.o.background = 'dark'
    --     vim.cmd.hi 'comment gui=none'
    --   end,
    -- },
}
