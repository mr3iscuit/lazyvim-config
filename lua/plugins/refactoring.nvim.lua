local conf = require("config.config")

if false then
  return {
    {
      "ThePrimeagen/refactoring.nvim",

      dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-treesitter/nvim-treesitter",
      },

      lazy = false,

      config = function()
        require("refactoring").setup({})
      end,
    },
  }
end

return {}
