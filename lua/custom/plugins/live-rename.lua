return {
  'saecki/live-rename.nvim',
  config = function()
    require('live-rename').setup {
      -- Optional: Hier kannst du die Standardkonfiguration anpassen
      prepare_rename = true,
      request_timeout = 1500,
      show_other_ocurrences = true,
      use_patterns = true,
      keys = {
        submit = { { 'n', '<cr>' }, { 'v', '<cr>' }, { 'i', '<cr>' } }, -- Accept with enter
        cancel = { { 'n', '<esc>' }, { 'n', 'q' } }, -- Cancel with esc or q
      },
      hl = {
        current = 'CurSearch',
        others = 'Search',
      },
    }
  end,
}
