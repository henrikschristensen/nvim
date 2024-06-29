return {
  {
    'dense-analysis/ale',
    config = function()
      vim.g.ale_linters = {
        c = { 'clang' },
        cpp = { 'clang' },
        cs = { 'omnisharp' },
        go = { 'gopls' },
        powershell = { 'pwsh' },
        css = { 'stylelint' },
        html = { 'tidy' },
        javascript = { 'eslint' },
        json = { 'jsonlint' },
        markdown = { 'markdownlint' },
        python = { 'flake8' },
        sh = { 'shellcheck' },
        typescript = { 'eslint' },
        yaml = { 'yamllint' },
      }
      vim.g.ale_fixers = {
        c = { 'clang-format' },
        cpp = { 'clang-format' },
        go = { 'gofmt' },
        css = { 'prettier' },
        html = { 'prettier' },
        javascript = { 'prettier' },
        json = { 'prettier' },
        markdown = { 'prettier' },
        python = { 'black' },
        sh = { 'shfmt' },
        typescript = { 'prettier' },
        yaml = { 'prettier' },
        cs = { 'dotnet-format' },
      }
    end,
  },
}
