local ntree = require('nvim-tree.api')
ntree.tree.open({
  path = nil,
  current_window = false,
  find_file = true,
  update_root = false,
  focus = true,
})

vim.keymap.set('n', ';n', function()
  ntree.tree.toggle()
end)
