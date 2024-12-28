return {
  'tzachar/highlight-undo.nvim',
  config = function()
    require('highlight-undo').setup {
      duration = 500,
      keymaps = {
        Keymap_name = {
          -- most fields here are the same as in vim.keymap.set
          hlgroup = 'HighlightUndo',
          mode = 'n',
          lhs = 'p',
          rhs = 'p',
          opts = {},
        },
      },
    }
  end,
}
