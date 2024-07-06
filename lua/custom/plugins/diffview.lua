return {
  {
    'sindrets/diffview.nvim',
    config = function()
      require('diffview').setup {
        diff_binaries = false,
        file_panel = {
          width = 35,
          use_icons = true
        }
      }
    end
  }
}
