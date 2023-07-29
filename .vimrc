"" Source your .vimrc
"source ~/.vimrc

"" -- Suggested options --
" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=5

" Do incremental searching.
set incsearch

" Don't use Ex mode, use Q for formatting.
map Q gq

set cindent
set number
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set backspace=2
set mouse=a
set cursorline
set cursorcolumn
set clipboard=unnamed
set hlsearch
set wrap

map <C-h> 5h
map <C-j> 5j
map <C-k> 5k
map <C-l> 5l
imap jk <Esc>

map <C-a> ggVG
imap <C-a> ggVG

let g:powerline_loaded=1

"" -- Map IDE actions to IdeaVim -- https://jb.gg/abva4t
"" Map \r to the Reformat Code action
"map \r <Action>(ReformatCode)

"" Map <leader>d to start debug
"map <leader>d <Action>(Debug)

"" Map \b to toggle the breakpoint on the current line
"map \b <Action>(ToggleLineBreakpoint)


" Find more examples here: https://jb.gg/share-ideavimrc
