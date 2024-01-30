return {
    'MunifTanjim/prettier.nvim',
    dependencies = {
        'neovim/nvim-lspconfig',
        'jose-elias-alvarez/null-ls.nvim'
    },
    config = function()
        require('prettier').setup({
            tab_width = 4,
            use_tabs = true,
            semi = true,
            single_quote = true,
            jsx_single_quote = true,
            single_attribute_per_line = true,
        })
        vim.keymap.set('n', '<leader>ü', vim.cmd.Prettier)
    end,
}
