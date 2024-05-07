return {
  'vimwiki/vimwiki',
  init = function()
    vim.g.vimwiki_list = {
      {
        path = '/mnt/d/Notes/',
        syntax = 'markdown',
        ext = 'md',
      },
    }
  end,
}
