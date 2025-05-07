
require("config.lazy")

require("lazy").setup({
    'github/copilot.vim',
})

require("catppuccin").setup({
    transparent_background = true, 
})

-- setup must be called before loading
vim.cmd.colorscheme "catppuccin"

require("nvim-treesitter.configs").setup({
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    }
})

vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting
vim.cmd("set number")
vim.cmd("syntax on")
