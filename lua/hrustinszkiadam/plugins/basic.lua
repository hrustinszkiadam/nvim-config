return {
    {
        'github/copilot.vim',
    },
    {
        'ThePrimeagen/vim-be-good'
    },
    {
        'windwp/nvim-autopairs',
        config = function()
            require("nvim-autopairs").setup({})
        end,
    }
}
