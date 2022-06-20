-- Hare Krishna
local M = {}

M.ui = {
   theme = "ayu-dark",
}

M.mappings = require "custom.mappings"

M.plugins = {
   options = {
      lspconfig = {
         setup_lspconf = "custom.lspconfig",
      },
   },
}

return M
