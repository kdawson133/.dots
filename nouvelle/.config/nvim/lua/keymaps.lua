vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Keymaps for better default experience
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- reload config
vim.keymap.set('n', '<Leader>r', '<cmd>:ReloadConfig<CR>')

-- remove trailing white space
vim.keymap.set('n', '<Leader>ws', '<cmd>:TrailSpaceTrim<CR>')

-- open netrw file explorer
-- vim.keymap.set('n', '<Leader>e', '<cmd>:Explore<CR>')

-- update plugins
vim.keymap.set('n', '<Leader>u', '<cmd>:lua vim.pack.update()<CR>')

-- close buffer / close file /  save file
vim.keymap.set('n', '<C-b>', '<cmd>:w<CR><cmd>:bd<CR>')
vim.keymap.set('n', '<C-Q>', '<cmd>:wq<CR>')
vim.keymap.set('n', '<C-s>', '<cmd>:w<CR>')

-- search highlight remove / normal mode
vim.keymap.set('i', '<C-h>', '<Esc>')
vim.keymap.set("n", "<C-h>", ":nohl<CR>", { desc = "Clear search highlighting", silent = true })

-- move normally between wrapped lines
vim.keymap.set('n', 'k', 'v:count == 0 ? "gk" : "k"', { expr = true, silent = true })
vim.keymap.set('n', 'j', 'v:count == 0 ? "gj" : "j"', { expr = true, silent = true })

-- Move to first / last symbol on the line
vim.keymap.set('n', 'H', '^')
vim.keymap.set('n', 'L', '$')

-- jj/jk to escape from insert mode
vim.keymap.set('i', 'jj', '<Esc>')
vim.keymap.set('i', 'kk', '<Esc>')

-- vv - Makes vertical split
vim.keymap.set('n', 'vv', '<C-W>v')
-- ss - Makes horizontal split
vim.keymap.set('n', 'ss', '<C-W>s')

-- Quick jumping between splits
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- Indenting in visual mode (tab/shift+tab)
vim.keymap.set('v', '<Tab>', '>gv')
vim.keymap.set('v', '<S-Tab>', '<gv')

-- Move to the end of yanked text after yank and paste
vim.cmd('vnoremap <silent> y y`]')
vim.cmd('vnoremap <silent> p p`]')
vim.cmd('nnoremap <silent> p p`]')

-- NOTE: THIS MIGHT CONFLICT WITH THE ABOVE KEYMAP 
-- Fixes pasting after visual selection.
vim.keymap.set('v', 'p', '"_dP')


