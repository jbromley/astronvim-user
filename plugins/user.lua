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
    "vimwiki/vimwiki",
    lazy = false,
    init = function() 
      vim.g.vimwiki_list = {
        {
          path = '~/Documents/Wiki'
        }
      }
    end
  }
}
