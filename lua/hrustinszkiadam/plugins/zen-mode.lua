return {
    'folke/zen-mode.nvim',
    config = function()
        vim.keymap.set("n", "<leader>zz", function()
            require("zen-mode").setup {
                window = {
                    width = 100,
                    options = { }
                },
            }
            require("zen-mode").toggle()
            vim.wo.number = true
            vim.wo.rnu = true
            ColorEditor()
        end)


        vim.keymap.set("n", "<leader>zZ", function()
            require("zen-mode").setup {
                window = {
                    width = 90,
                    options = { }
                },
            }
            require("zen-mode").toggle()
            vim.wo.number = false
            vim.wo.rnu = false
            ColorEditor()
        end)
    end,
}
