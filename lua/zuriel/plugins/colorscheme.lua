return {
    "scottmckendry/cyberdream.nvim",
    config = function()
        vim.cmd [[colorscheme cyberdream]]
        -- Add a custom keybinding to toggle the colorscheme
        vim.api.nvim_set_keymap("n", "<leader>tt", ":CyberdreamToggleMode<CR>", { noremap = true, silent = true })
    end,
}
