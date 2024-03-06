function ColorEditor(color)
    color = color or 'catppuccin'
    vim.cmd.colorscheme(color)
    vim.cmd('AirlineTheme transparent')

    vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
    vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
end

return {
    'vim-airline/vim-airline',
    'vim-airline/vim-airline-themes',
    {
        'catppuccin/nvim',
        name = 'catppuccin',
        config = function()
            require('catppuccin').setup({
                flavour = 'mocha',
                transparent_background = true,
            })
        end,
    },
    {
        'rose-pine/neovim',
        name = 'rose-pine',
        config = function()
            require('rose-pine').setup({
                styles = {
                    italic = false,
                    transparency = true,
                }
            })
        end,
    },
}
