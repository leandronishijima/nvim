local status_ok, lspconfig = pcall(require, "lspconfig")
if not status_ok then
  return
end

lspconfig.solargraph.setup(require "user.lsp.settings.solargraph")

require "user.lsp.lsp-installer"
require("user.lsp.handlers").setup()
