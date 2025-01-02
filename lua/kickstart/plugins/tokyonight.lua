return {
  --{ -- You can easily change to a different colorscheme.
  --  -- Change the name of the colorscheme plugin below, and then
  --  -- change the command in the config to whatever the name of that colorscheme is.
  --  --
  --  -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  --  'folke/tokyonight.nvim',
  --  priority = 1000, -- Make sure to load this before all the other start plugins.
  --  init = function()
  --    -- Load the colorscheme here.
  --    -- Like many other themes, this one has different styles, and you could load
  --    -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
  --    vim.cmd.colorscheme 'tokyonight-night'
  --
  --    -- You can configure highlights by doing something like:
  --    vim.cmd.hi 'Comment gui=none'
  --  end,
  --},
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = true, 
    opts = {
      terminal_colors = true, -- add neovim terminal colors
      undercurl = true,
      underline = true,
      bold = true,
      italic = {
        strings = false,
        emphasis = false,
        comments = false,
        operators = false,
        folds = false,
      },
      strikethrough = true,
      invert_selection = false,
      invert_signs = false,
      invert_tabline = false,
      invert_intend_guides = false,
      inverse = true, -- invert background for search, diffs, statuslines and errors
      contrast = "hard", -- can be "hard", "soft" or empty string
      palette_overrides = {},
      overrides = {},
      dim_inactive = false,
      transparent_mode = false,
    },
    init = function()
      vim.o.background = 'dark'
      vim.cmd.colorscheme 'gruvbox'
    end,
  }
}
-- vim: ts=2 sts=2 sw=2 et
