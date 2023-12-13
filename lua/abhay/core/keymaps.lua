vim.g.mapleader = ' '

local keymap = vim.keymap

--  general keymaps
keymap.set('n', '<leader>nh', ':nohl<CR>')

keymap.set('n', 'x', '"_x')

keymap.set('n', '<leader>+', '<C-a>')
keymap.set('n', '<leader>-', '<C-x>')

keymap.set('n', '<leader>sv', '<C-w>v')
keymap.set('n', '<leader>sh', '<C-w>s')
keymap.set('n', '<leader>se', '<C-w>=')
keymap.set('n', '<leader>sx', ':close<CR>')

keymap.set('n', '<leader>to', ':tabnew<CR>')
keymap.set('n', '<leader>tx', ':tabclose<CR>')
keymap.set('n', '<leader>tn', ':tabnext<CR>')
keymap.set('n', '<leader>tp', ':tabprevious<CR>')

-- nvim-tree
keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>')


-- telescope
keymap.set('n', '<leader>ff', ':Telescope find_files<CR>')
keymap.set('n', '<leader>fg', ':Telescope live_grep<CR>')
keymap.set('n', '<leader>fb', ':Telescope buffers<CR>')
keymap.set('n', '<leader>fh', ':Telescope help_tags<CR>')
keymap.set('n', '<leader>fc', ':Telescope buffer<CR>')
