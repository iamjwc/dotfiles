filetype off 
"call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

" first clear any existing autocommands:
autocmd!
set nocompatible

" http://items.sjbach.com/319/configuring-vim-right

" These are very similar keys. Typing 'a will jump
" to the line in the current file marked with ma.
" However, `a will jump to the line and column
" marked with ma.
"
" It’s more useful in any case I can imagine, but
" it’s located way off in the corner of the
" keyboard. The best way to handle this is just to
" swap them:
"
nnoremap ' `
nnoremap ` '



" The leader character is your own personal
" modifier key, as g is Vim’s modifier key (when
" compared to vi). The default leader is \, but
" this isn’t located standardly on all keyboards
" and requires a pinky stretch in any case.
"
let mapleader = ","

" The % key will switch between opening and
" closing brackets. By sourcing matchit.vim, it
" can also switch among e.g. if/elsif/else/end,
" between opening and closing XML tags, and more.
"
runtime macros/matchit.vim

" indication of how many others there might be.
" The following configuration lets you see what
" your other options are:
"
set wildmenu

" have command-line completion <Tab> (for
" filenames, help topics, option names) first list
" the available options and complete the longest
" common part, then have further <Tab>s cycle
" through the possibilities:
"
set wildmode=list:longest,full

" make searches case-insensitive, unless they
" contain upper-case letters:
"
set ignorecase
set smartcase

" use "[RO]" for "[readonly]" to save space in the
" message line:
"
set shortmess+=r

" display the current mode and partially-typed
" commands in the status line:
set showmode
set showcmd

" have the mouse enabled all the time:
set mouse=a

" <C-e> and <C-y> scroll the viewport a single
" line. I like to speed this up:
"
nnoremap <C-S-j> 3<C-e>
nnoremap <C-S-k> 3<C-y>


" don't have files trying to override this .vimrc:
" set nomodeline

" * Text Formatting -- General

" don't make it look like there are line breaks where there aren't:
set nowrap

" use indents of 2 spaces, and have them copied down lines:
set autoindent
set shiftround

" normally don't automatically format `text' as it is typed, IE only do this
" with comments, at 79 characters:
set formatoptions-=t
set textwidth=50

" get rid of the default style of C comments, and define a style with two stars
" at the start of `middle' rows which (looks nicer and) avoids asterisks used
" for bullet lists being treated like C comments; then define a bullet list
" style for single stars (like already is for hyphens):
set comments-=s1:/*,mb:*,ex:*/
set comments+=s:/*,mb:**,ex:*/
set comments+=fb:*

" treat lines starting with a quote mark as comments (for `Vim' files, such as
" this very one!), and colons as well so that reformatting usenet messages from
" `Tin' users works OK:
set comments+=b:\"
set comments+=n::

" * Text Formatting -- Specific File Formats

" enable filetype detection:
filetype on
filetype indent on
filetype plugin on

" recognize anything in my .Postponed directory as a news article, and anything
" at all with a .txt extension as being human-language text [this clobbers the
" `help' filetype, but that doesn't seem to prevent help from working
" properly]:
augroup filetype
  autocmd BufNewFile,BufRead */.Postponed/* set filetype=mail
  autocmd BufNewFile,BufRead *.txt set filetype=human
  au! BufRead,BufNewFile *.json set filetype=json 
augroup END

autocmd FileType json set autoindent 
autocmd FileType json set formatoptions=tcq2l 

" for C-like programming, have automatic indentation:
autocmd FileType c,cpp,slang set cindent

" for actual C (not C++) programming where comments have explicit end
" characters, if starting a new line in the middle of a comment automatically
" insert the comment leader characters:
autocmd FileType c set formatoptions+=ro

" for Perl programming, have things in braces indenting themselves:
autocmd FileType perl set smartindent

" for CSS, also have things in braces indented:
autocmd FileType css set smartindent

" for HTML, generally format text, but if a long line has been created leave it
" alone when editing:
autocmd FileType html set formatoptions+=tl

" in makefiles, don't expand tabs to spaces, since actual tab characters are
" needed, and have indentation at 8 chars to be sure that all indents are tabs
" (despite the mappings later):
autocmd FileType make set noexpandtab shiftwidth=8

" The following will make tabs and trailing spaces visible when requested:
"
set listchars=tab:>-,trail:·,eol:$
"nmap <silent> <leader>s :set nolist!<CR>


" * Search & Replace

" show the `best match so far' as search strings are typed:
set incsearch

" assume the /g flag on :s substitutions to replace all matches in a line:
set gdefault

" have Y behave analogously to D and C rather than to dd and cc (which is
" already done by yy):
noremap Y y$ 

" YES! I wrote a vim function
fu! GrepDir(...)
  let word = ""
  if (a:0 > 0)
    echo a:000
    let word = join(a:000, " ")
  else
    let word = expand('<cword>')
  endif

  :execute 'grep -r --exclude=coverage/* --exclude=metrics/coverage/* --exclude=*jquery* --exclude=*.log --exclude=*.*-base --exclude=vendor/* --exclude=*.tmp '.word.' *' | :copen | :cc
endfunction
command -nargs=* Grep  :call GrepDir(<f-args>)
" ENDYES! I wrote a vim function

set errorformat+=%m\ \ \ \ \ \ %f"
nnoremap <c-j>   :cnext<CR> :norm! zz<cr> 
nnoremap <c-k>   :cprev<CR> :norm! zz<cr>
nnoremap <c-n> :tabnew<CR>
nnoremap <c-l> :tabnext<CR>
nnoremap <c-h> :tabprev<CR>


"     set statusline=%<%f%h%m%r%=%{strftime(\"%I:%M:%S\ \%p,\ %a\ %b\ %d,\ %Y\")}\ \ \|\ \ %{&ff}\ %l,%c%V\ %P\ \ 
set laststatus=2

augroup filetype
  autocmd BufNewFile,BufRead *.rhtml set filetype=html
  autocmd BufNewFile,BufRead *.pde set filetype=java
  autocmd BufNewFile,BufRead *.scala set filetype=scala
  autocmd BufNewFile,BufRead *.haml set filetype=haml
  autocmd BufNewFile,BufRead *.sass set filetype=sass
  autocmd BufNewFile,BufRead *.io set filetype=io
  autocmd BufNewFile,BufRead *.rake set filetype=ruby
augroup END

syntax on
"unlet b:current_syntax
"syntax include @SQL syntax/sql.vim                                                                                                                                                                              
"syntax region sqlSnip matchgroup=Snip start=+<<['"]SQL['"].*;\s*$+ end=+^\s*SQL$+ contains=@SQL
"syntax include @RUBY syntax/ruby.vim                                                                                                                                                                              
"syntax region rubySnip matchgroup=Snip start=+<<['"]RUBY['"].*;\s*$+ end=+^\s*RUBY$+ contains=@RUBY
"hi link Snip SpecialComment


syntax include @RUBY syntax/ruby.vim
" match optional, surrounding single or double quote and any whitespace in the heredoc name
syntax region perlHereDocRUBY matchgroup=Statement start=+<<\(['"]\?\)\z(\s*SQL\s*\)\1+ end=+^\z1$+ contains=@RUBY

" auto indent
" set ai

" show line numbers
set nu

set binary noeol
set backspace=indent,eol,start
set showmatch

highlight WhitespaceEOL ctermbg=lightgray guibg=lightgray
match WhitespaceEOL /s+$/

set expandtab
set shiftwidth=2
set tabstop=2


set nocompatible

"set vb

" win 83 75

" Widens the window
" command! Wide set columns=200

" Narrows the window
" command! Narrow set columns=83

"colorscheme kib_darktango
"colorscheme vividchalk
" colorscheme railscasts

"let rdark_current_line = 1
"colorscheme ir_black
"set guifont=Monaco:h12
"set guifont=bitstream_vera_sans_mono:h13

syntax enable

" Turns on mouse for terminal
set mouse=a

" On OSX
vmap <C-c> y:call system("pbcopy", getreg("\""))<CR>
vmap <C-y> y:call system("pbcopy", getreg("\""))<CR>
nmap <C-p> :call setreg("\"",system("pbpaste"))<CR>p

set linespace=1

command! Untab %s/\t/  /

" Never create swap files!
set updatecount=0


