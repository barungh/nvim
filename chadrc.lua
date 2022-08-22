-- Hare Krishna 

local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
  theme = "ayu-dark",
}

M.mappings = require "custom.mappings"

M.plugins = {
  user = require 'custom.plugins',

  -- user = {
  --   ["neovim/nvim-lspconfig"] = {
  --     config = function()
  --       require "plugins.configs.lspconfig"
  --       require "custom.lspconfig"
  --     end,
  --   },
  -- }
}

return M
