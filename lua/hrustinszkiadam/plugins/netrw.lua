return {
    'prichrd/netrw.nvim',
    config = function()
        require'netrw'.setup{
            icons = {
                symlink = '', 
                directory = '',
                file = '',
            },
            use_devicons = true,
            mappings = {},
        }
    end,
}
