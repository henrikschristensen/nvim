return {
  'puremourning/vimspector',
  config = function()
    vim.g.vimspector_enable_mappings = 'VISUAL_STUDIO'
    vim.keymap.set('n', '<leader>di', ':VimspectorBalloonEval', { desc = 'Debug: Evaluate expression under cursor' })
    vim.keymap.set('v', '<leader>di', ':VimspectorBalloonEval', { desc = 'Debug: Evaluate expression under cursor' })
    vim.keymap.set('n', '<leader><F11>', ':VimspectorUpFrame', { desc = 'Debug: Up frame' })
    vim.keymap.set('n', '<leader><F12>', ':VimspectorDownFrame', { desc = 'Debug: Down frame' })
    vim.keymap.set('n', '<leader>B', ':VimspectorBreakpoints', { desc = 'Debug: Breakpoints' })
    vim.keymap.set('n', '<leader>D', ':VimspectorDisassemble', { desc = 'Debug: Disassemble' })
  end,
}
