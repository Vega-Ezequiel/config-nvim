local function map(mode, lhs, rhs, opts)
  local options = { noremap=true, silent=true }
  if opts then
    options = vim.tbl_extend('force', options, opts)
  end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

vim.g.mapleader = " "

-- Map Esc to ii
map('i', 'ii', '<Esc>')

-- Save and exit
map('n', '<leader>w', ':w<CR>')
map('n', '<leader>q', ':q<CR>')

