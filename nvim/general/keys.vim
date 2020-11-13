" Remap escape
nnoremap <C-c> <Esc>
inoremap jk <Esc>
inoremap kj <Esc>

" Use alt + hjkl to resize windows
"nnoremap <M-j> :resize +2<CR>
"nnoremap <M-k> :resize -2<CR>
"nnoremap <M-h> :vertical resize -2<CR>
"nnoremap <M-l> :vertical resize +2<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit and save
nnoremap <C-q> :wq!<CR>

" TAB in general mode will move to next buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go to prev buffer
nnoremap <S-TAB> :bprevious<CR>

" Close current buffer
nnoremap <C-b> :bd<CR>

" Move selected line / block of text in visual mode
" shift + k to move up
" shift + j to move down
"xnoremap K :move '<-2<CR>gv-gv
"xnoremap J :move '>+1<CR>gv-gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Esc>A <up>
nnoremap <Esc>B <down>
nnoremap <Esc>C <right>
nnoremap <Esc>D <left>
inoremap <Esc>A <up>
inoremap <Esc>B <down>
inoremap <Esc>C <right>
inoremap <Esc>D <left>
" Needed for tmux and vim to play nice
set <up>=^[OA
set <down>=^[OB
set <right>=^[OC
set <left>=^[OD

"nnoremap <A-a> :!g++ -std=c++17 -Wshadow -Wall -Wno-unused-result %<Enter>
"nnoremap <C-c> :!g++ -std=c++17 -Wshadow -Wall -Wno-unused-result %
"nnoremap <C-c> :terminal g++ -std=c++17 -Wshadow -Wall -Wno-unused-result %
"%<Enter>
nnoremap <C-c> :terminal g++ -std=c++17 % && ./a.out && rm ./a.out
nnoremap <C-x> :terminal g++ -std=c++17 % && ./a.out < %:p:h/in && rm ./a.out
"nnoremap <C-x> :!./a.out
"au BufNewFile *.cpp 0r ~/.config/nvim/templates/temp.cpp | let IndentStyle = "cpp"
