return {
  { 'folke/which-key.nvim', opts = { delay = 800 } },
  {
    'folke/flash.nvim',
    ---@type Flash.Config
    opts = {
      labels = 'arstgmneioqwfbjluyzxcdvkh',
      label = { rainbow = { enabled = true } },
    },
  },
  {
    'monaqa/dial.nvim',
    keys = {
      { '<leader>i', '', desc = '+increment', mode = { 'n', 'v' } },
      {
        '<leader>ia',
        '<C-a>',
        desc = 'Increment',
        remap = true,
      },
      {
        '<leader>ix',
        '<C-x>',
        desc = 'Decrement',
        remap = true,
      },
      -- {
      --   'gda',
      --   'g<C-a>',
      --   desc = 'Increment',
      --   remap = true,
      -- },
      -- {
      --   'gdx',
      --   'g<C-x>',
      --   desc = 'Decrement',
      --   remap = true,
      -- },
    },
  },
  {
    'lewis6991/gitsigns.nvim',
    opts = {
      signs = {
        add = { text = '+' },
        change = { text = '~' },
        delete = { text = '' },
        topdelete = { text = '' },
        changedelete = { text = '~' },
        untracked = { text = '┆' },
      },
      signs_staged = {
        add = { text = '+' },
        change = { text = '~' },
        delete = { text = '' },
        topdelete = { text = '' },
        changedelete = { text = '~' },
      },
    },
  },
}
