local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local present, flutter_tools = pcall(require, 'flutter-tools')
if not present then
  return
end

flutter_tools.setup {
  dev_log = {
    enabled = false,
    open_cmd = "tabedit", -- command to use to open the log buffer
  },

  dev_tools = {
    autostart = true, -- autostart devtools server if not detected
    auto_open_browser = true, -- Automatically opens devtools in the browser
  },

  lsp = {
    color = {
      enabled = true,
    },

    on_attach = on_attach,
    capabilities = capabilities,

    settings = {
      showTodos = true,
      completeFunctionCalls = true,
      renameFilesWithClasses = "prompt",
      enableSnippets = true
    }
  }
}
