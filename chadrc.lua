-- Hare Krishna
local M = {}

M.ui = {
   theme = "gruvchad",
}

M.mappings {
  i = {
    ["jk"] = {"<ESC>", "=> Escape to normal mode"},
  },
}

M.plugins = {
   options = {
      lspconfig = {
         setup_lspconf = "custom.lspconfig",
      },
   },
}

return M
