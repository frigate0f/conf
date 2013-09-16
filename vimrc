set tabstop=4       " Number of spaces that a <Tab> in the file counts for.
set number            " Print line number
set autoindent        " Use same tabsize in new next line
set listchars=tab:»\ ,trail:·
set list
highlight ExtraWhitespace ctermbg=darkred guibg=lightred
match ExtraWhitespace /\s\+$/
