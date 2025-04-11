return {
  'augmentcode/augment.vim',
  config = function()
    vim.api.nvim_set_keymap('i', '<A-f>', '<cmd>call augment#Accept()<CR>', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<leader>co', ':Augment chat-toggle<CR>', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<leader>cc', ':Augment chat<CR>', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('v', '<leader>cc', ':Augment chat<CR>', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<leader>cn', ':Augment chat-new<CR>', { noremap = true, silent = true })

    -- vim.api.nvim_set_keymap('i', '<C-y>', '<cmd>call augment#Accept()<CR>', { noremap = true, silent = true })
  end,
}
-- return {}
