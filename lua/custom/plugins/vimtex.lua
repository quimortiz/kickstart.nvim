return {
  lazy = false, -- we don't want to lazy load VimTeX
  'lervag/vimtex',
  config = function()
    vim.g.vimtex_view_method = 'zathura'
  end,
}
