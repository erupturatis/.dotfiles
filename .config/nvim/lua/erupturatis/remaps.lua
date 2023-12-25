vim.g.mapleader = ' '

-- Nvim tree easier navigation
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { noremap = true })

-- commentaries

vim.cmd [[

map f <Plug>Sneak_s
map F <Plug>Sneak_S

nmap s <Plug>(easymotion-overwin-f2)

map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

map z/ <Plug>(incsearch-easymotion-/)
map z? <Plug>(incsearch-easymotion-?)
map zg/ <Plug>(incsearch-easymotion-stay)

]]



