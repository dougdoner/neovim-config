local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.setup()

lsp.configure('jdtls', {
  flags = {
    debounce_text_changes = 150,
  },
  on_attach = function(client, bufnr)
    print('lsp server (jdtls) attached')
  end
})
