return {
  ["akinsho/flutter-tools.nvim"] = {
    after = "nvim-lspconfig",
    config = function ()
      require 'custom.plugins.fluttertools'
    end
  },

  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.lspconfig"
    end,
  },
}
