function ColorEditor(color)
    color = color or 'tokyonight'
    vim.cmd.colorscheme(color)
    vim.cmd('AirlineTheme transparent')

    vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
    vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
end

return {
    'vim-airline/vim-airline',
    'vim-airline/vim-airline-themes',
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
    {
        'folke/tokyonight.nvim',
        config = function()
            require('tokyonight').setup({
                style = 'night',
                transparent = true,
                styles = {
                    sidebars = 'transparent',
                    floats = 'transparent',
                }
            })
            end,
    },
    {
        'gmr458/vscode_modern_theme.nvim',
        config = function()
            require('vscode_modern').setup({
                cursorline = true,
                transparent_background = true,
                nvim_tree_darker = true,
            })
        end,
    },
    {
        'catppuccin/nvim',
        name = 'catppuccin',
        config = function()
            require('catppuccin').setup({
                flavour = 'mocha',
                transparent_background = true,
            })
        end,
    }
}
