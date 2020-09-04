" default line numbering settings that should suite
" most operatings in vim
set number
set relativenumber

" tab settings that replace the annoying 8 space
" tabstop with a more sensible 4 space. By default,
" tabs are not replaced by spaces because it doesn't
" make much sense most of the time.
set autoindent
set tabstop=4
set shiftwidth=4

" a cosmetic option that will allow us to see a few
" lines ahead of where we school for convenience.
set scrolloff=4

" another cosmetic change to change the main two
" list characters: tab, and newline
set listchars=tab:→\ ,eol:↲

" Change the leader key to be closer to home row.
let mapleader = ','

" Unmap the arrow keys because they're not useful
" and if I get a keyboard without them I will die.
noremap <Up>      <Nop>
noremap <Left>    <Nop>
noremap <Down>    <Nop>
noremap <Right>   <Nop>

" In case I ever get a keyboard without function
" keys at the top, I want my keybinds to still
" be usable. Therefore, the F1-F12 keys will be
" remapped to <Leader>q through <Leader>]
"
" Start by mapping the search highlight toggle:
nnoremap <Leader>q :set hls!<CR>
