return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "javiorfo/nvim-soil",
    lazy = true,
    ft = "plantuml",
    config = function()
      -- code
      require("soil").setup {
        image = {
          formate = "png",
          execute_to_open = function(img) return "feh " .. img end,
        },
      }
    end,
  },
  {
    "roobert/hoversplit.nvim",
    config = function()
      -- test dignostics
      require("hoversplit").setup()
    end,
  },
}
