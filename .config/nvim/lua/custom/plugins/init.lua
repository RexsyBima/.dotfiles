-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--
-- vim.keymap.set('i', '<A-f>', function()
--   require('neocodeium').accept()
-- end)
-- vim.keymap.set('i', '<A-w>', function()
--   require('neocodeium').accept_word()
-- end)
-- vim.keymap.set('i', '<A-a>', function()
--   require('neocodeium').accept_line()
-- end)
-- vim.keymap.set('i', '<A-e>', function()
--   require('neocodeium').cycle_or_complete()
-- end)
-- vim.keymap.set('i', '<A-r>', function()
--   require('neocodeium').cycle_or_complete(-1)
-- end)
-- vim.keymap.set('i', '<A-c>', function()
--   require('neocodeium').clear()
-- end)
-- Close the current buffer with ZC
vim.api.nvim_set_keymap('n', 'ZC', ':bdelete<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'ZS', ':w | bdelete<CR>', { noremap = true, silent = true })
-- Close all buffers and open a new empty one with ZA
vim.api.nvim_set_keymap('n', 'ZA', ':%bd|enew|bd#<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' })

return {}
