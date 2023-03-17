local ntree = require('nvim-tree.api')

require("nvim-tree").setup {
  diagnostics = {
    enable = true,
    show_on_dirs = true,
    show_on_open_dirs = true,
  },
  update_focused_file = {
    enable = true,
    update_root = true,
    ignore_list = {},
  },
}

vim.keymap.set('n', 'nn', function()
  ntree.tree.toggle()
end)
