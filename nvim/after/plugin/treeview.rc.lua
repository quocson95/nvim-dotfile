local ntree = require('nvim-tree.api')

vim.keymap.set('n', 'nn', function()
  ntree.tree.toggle()
end)
