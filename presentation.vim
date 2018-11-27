">$




"         Why You Should Learn Vim or Emacs









">$

" TOC:

"   The Holy War + Neovim
"   Movement
"   Operators
"   Autocompletion
"   Marks
"   Jumping
"   Ex Commands
"   Registers
"   Macros
"   Auto Commands
"   Outside Vim/Emacs

">$

" Vim vs Emacs

" This isn't about the Holy War

" But I know Vim

" So I'm going to demonstrate with Vim


" Neovim API

" It's an investment

">$

" That being said: Vim modes

" Normal mode: almost everything

" Insert mode: typing in new text

" Command mode: like a terminal for text editing

" And there's some others...




">$

" Movement

" To edit text your fingers have to be on the keyboard

" Moving your hand to your mouse is slowing you down

" Using key commands to move is much faster, because
" your hands are already there





">$
" Basic movement (learn them but don't stop there)

"          k
"        h   l
"          j

" or, in Emacs:

"         <C-p>
"    <C-b>     <C-f>
"         <C-n>




">$
" Everything in Vim/Emacs can take a count!

" 3j - down three lines (Vim)

" <C-u>3<C-n> - down three lines (Emacs)



" But these movements are hardly faster than a mouse
" We can do better





">$

" Search forward with /
" Search backward with ?

" Search inline with f, and backwards with F
" Similarly with t, T

function MyFunc(arg1, arg2)
  echo "Find the # and $ and ( on this line"
endfunction





">$

" More movements

" ^ - go to beginning of line
" $ - go to end of line

" w - next word
" b - beginning of word
" e - end of word





">$

" Operators

" c - change
" d - delete
" y - yank

" These all have the effect of "copying"






">$

" This is where it gets good

" Combine count + operation + movement

function MyFunc(name, name)
  echo "Change the arguments then chane tis message"
endfunction





">$

" Autocompletion!

" Match words in the file (or other open buffers)

" <C-n> and <C-p> match forward and backward

" In insert mode, <C-x> start super-powered auto completion






">$

" Marks

" jump anywhere, even between files

" use m to set a mark

" lowercase is inside the current file

" uppercase is global




">$

" Jumping

" when u say jump vim says how high

" Ctrl-]

" Ctrl-t






">$

" Ex commands

" Are everything

" :read, :write, :substitute, :global, the list goes on

" :make is another useful one






">$

" Ex commands

" Are everything

" :read, :write, :substitute, :global, the list goes on

Plugin 'https://github.com/bronson/vim-trailing-whitespace'
Plugin 'sickill/vim-pasta'
Plugin 'flazz/vim-colorschemes'
Plugin 'https://github.com/tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'


">$

" Registers

" Like a superpowered clipboard

" hello

" world






">$

" Macros, the greatest things since sliced bread

" I want x0 to x9 to equal 0 to 9

let x0 = 0

yypl






">$

" Autocommands

" read !figlet Autocommands

" autocommand-events


     _                 ____
    | | ___  ___ ____ |  _ \ _   _  __ _ _ __
 _  | |/ _ \/ _ \_  / | |_) | | | |/ _` | '_ \ 
| |_| |  __/  __// /  |  _ <| |_| | (_| | | | |
 \___/ \___|\___/___| |_| \_\\__, |\__,_|_| |_|
                             |___/


Hey Jimmy make better git commits



">$

" Outside of Vim/Emacs

" Bash (technically readline...), and other shells

" Vimium, Vimperator?

" less, more, radare2, man pages, so many more






