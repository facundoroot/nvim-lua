require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = {
    "lua_ls",
    "pyright",
    "jsonls",
    "sqlls",
    "taplo",
    "yamlls",
    "docker_compose_language_service"
  }
})

require("lspconfig").lua_ls.setup {}
require("lspconfig").pyright.setup {}
require("lspconfig").jsonls.setup {}
require("lspconfig").sqlls.setup {}
require("lspconfig").taplo.setup {}
require("lspconfig").yamlls.setup {}
require("lspconfig").docker_compose_language_service.setup {}
