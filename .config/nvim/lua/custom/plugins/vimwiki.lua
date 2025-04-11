return {
  -- The plugin location on GitHub
  'vimwiki/vimwiki',
  config = function()
    vim.g.vimwiki_list = {
      {
        -- Here will be the path for your wiki
        path = '~/vimwiki/',
        -- The syntax for the wiki
        syntax = 'markdown',
        ext = '.md',
      },
    }
  end,
  -- The event that triggers the plugin
  -- The keys that trigger the plugin
  keys = { '<leader>ww', '<leader>wt' },
  -- The configuration for the plugin
}
