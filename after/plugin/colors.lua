require('rose-pine').setup({
    disable_background = true
})
require('tokyonight').setup({
    style = "night",
    transparent = true,
    styles = {
        sidebars = "transparent",
        floats = "transparent",
    }
})

function ColorEditor(color)
    color = color or "rose-pine"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorEditor("tokyonight")
