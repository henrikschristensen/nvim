return {
  {
    'OmniSharp/omnisharp-vim',
    config = function()
      vim.g.Omnisharp_server_use_net8 = 1
      vim.g.Omnisharp_highlighting = 0
      vim.api.nvim_set_keymap('n', '<F12>', ':OmniSharpGotoDefinition tabedit<CR>', {})
      vim.api.nvim_set_keymap('n', '<c-r><c-r>', ':OmniSharpRename<CR>', {})
      vim.api.nvim_set_keymap('n', 'action', ':OmniSharpGetCodeActions<CR>', {})
      vim.api.nvim_set_keymap('n', '<c-k><c-d>', ':OmniSharpCodeFormat<CR>', {})
      vim.api.nvim_set_keymap('n', '<s-F12>', ':OmniSharpFindUsages<CR>', {})
      -- Find usages above uses the quickfix window, you can close it by :ccl
      -- or go to the next error by :cn or previous by :cp
      vim.api.nvim_set_keymap('n', '<F1>', ':OmniSharpDocumentation<CR>', {})
      vim.api.nvim_set_keymap('n', '<c-F12>', ':OmniSharpFindImplementations<CR>', {})
      vim.api.nvim_set_keymap('n', 'param', ':OmniSharpSignatureHelp<CR>', {})
      vim.api.nvim_set_keymap('n', '<c-Down>', ':OmniSharpNavigateDown<CR>', {})
      vim.api.nvim_set_keymap('n', '<c-Up>', ':OmniSharpNavigateUp<CR>', {})
      vim.api.nvim_set_keymap('n', 'log', ':OmniSharpOpenLog<CR>', {})
      vim.api.nvim_set_keymap('n', 'check', ':OmniSharpGlobalCodeCheck<CR>', {})
    end,
  },
}
