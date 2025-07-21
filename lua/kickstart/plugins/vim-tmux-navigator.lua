return {
  {
    'christoomey/vim-tmux-navigator',
    lazy = false, -- load on startup
    config = function()
      vim.g.tmux_navigator_no_mappings = 0
    end,
  },
}
