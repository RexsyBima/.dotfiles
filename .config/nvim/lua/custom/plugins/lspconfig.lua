local lspconfig = require 'lspconfig'
return {
  require('lspconfig').tailwindcss.setup {
    filetypes = { 'html', 'css', 'javascript', 'javascriptreact', 'typescript', 'typescriptreact', 'rust' }, -- Add Rust
  },
}
