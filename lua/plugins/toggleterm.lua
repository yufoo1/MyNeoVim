require("toggleterm").setup{
    size = 20,
    open_mapping = [[<c-\>]],
    direction = 'float',
    shell = vim.o.shell,
    float_opts = {
    --     border = 'single' | 'double' | 'shadow' | 'curved' | ... other options supported by win open
    border = 'curved',
    },
}

vim.keymap.set("n", "<leader>\\", ":ToggleTerm direction=float")
