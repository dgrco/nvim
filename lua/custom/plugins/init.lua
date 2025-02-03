-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'danymat/neogen',
    config = function()
      require('neogen').setup {
        enabled = true,
      }
      local opts = { noremap = true, silent = true }
      vim.api.nvim_set_keymap('n', '<Leader>nf', ":lua require('neogen').generate()<CR>", opts)
    end,
    -- Uncomment next line if you want to follow only stable versions
    -- version = "*"
  },
}
