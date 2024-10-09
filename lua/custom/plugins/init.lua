-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--
return {
  {
    'stevearc/oil.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    keys = {
      { '-', '<CMD>Oil<CR>', desc = 'open oil' },
    },
    opts = {
      keymaps = {
        ['<Esc>'] = { callback = 'actions.close', mode = 'n' },
      },
      view_options = {
        show_hidden = true,
      },
    },
    lazy = true,
  },
}
