return {
  'rlane/pounce.nvim',
  config = function()
    require('pounce').setup {}
    -- Mapping für "s" zum Starten von Pounce
    vim.keymap.set('n', 's', ':Pounce<CR>', {})
    vim.keymap.set('n', 'S', ':PounceRepeat<CR>', {})
  end,
}
