return {
  {
    'Mofiqul/vscode.nvim',
    config = function()
      local c = require('vscode.colors').get_colors()
      require('vscode').setup {
        style = 'dark',
        transparent = true,
        italic_comments = true,
        underline_links = true,
        disable_nvimtree_bg = true,
        color_overrides = {
          vscLineNumber = '#FFFFFF',
        },
      }

      vim.cmd.colorscheme 'vscode'
    end,
  },
}
