require 'nvim-treesitter.configs'.setup {
  ensure_installed = { 
    "vim", 
    "help", 
    "bash",
    "c",
    "cpp",
    "python",
    "java",
    "javascript",
    "scala",
    "rust",
    "json",
    "lua" },

    highlight = { enable = true },
    indent = { enale = true },

    rainbow = {
      enable = true,
      extend_mode = true,
      max_file_lines = nil,
      colors = {
        0xFA3E16,
        0x18FA16,
        0x16C0FA,
        0x7A16FA,
      }
    }
}
