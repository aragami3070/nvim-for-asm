  -- local navic = require("nvim-navic")
  local capabilities = require('cmp_nvim_lsp').default_capabilities()
  -- Replace <YOUR_LSP_SERVER> with each lsp server you've enabled.
  -- require('lspconfig')['clangd'].setup {
  --   capabilities = capabilities,
  -- }



  require('lspconfig')['asm_lsp'].setup {
    capabilities = capabilities,
  }

