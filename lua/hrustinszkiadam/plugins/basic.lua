return {
    {
        'ThePrimeagen/vim-be-good'
    },
    {
        'neoclide/npm.nvim',
        build = 'npm install',
    },
    {
        'windwp/nvim-autopairs',
        config = function()
            require("nvim-autopairs").setup({})
        end,
    }
}
