require("zlokid.set")
require("zlokid.remap")
require("zlokid.packer")
  -- disable netrw at the very start of your init.lua (strongly advised)
   -- vim.g.loaded_netrw = 1
   -- vim.g.loaded_netrwPlugin = 1

    -- set termguicolors to enable highlight groups
      vim.opt.termguicolors = true
      --   
require'netrw'.setup{
  -- Put your configuration here, or leave the object empty to take the default
  -- configuration.
  icons = {
    symlink = '', -- Symlink icon (directory and file)
    directory = '', -- Directory icon
    file = '', -- File icon
  },
  use_devicons = true, -- Uses nvim-web-devicons if true, otherwise use the file icon specified above
  mappings = {}, -- Custom key mappings
}


