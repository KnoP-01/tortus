# tortus

## vim script type
color scheme
 
## description
Dark (grey and yellow on black) color scheme based on on torte.vim ([vimscript #111][1]), motus.vim ([vimscript #1393][2]) and metacosm.vim ([vimscript #985][3]).  
Designed for gvim to be used with the vim plugins for KRL ([vimscript #5344][4]) and Rapid ([vimscript #5348][5]).

This one gets quiet colorful. It is basically a copy of torte with some tweaks.

Credits goes to Thorsten Maerz, Sergei Matusevich and Robert Melton.
 
## install details
Copy tortus.vim to `~/.vim/colors/tortus.vim`,  
Windows users copy it to `c:\Users\<username>\vimfiles\colors\tortus.vim`


Put the following lines in your .vimrc for using this color scheme:

    colorscheme tortus

or just try it with

    :colorscheme tortus

If you use this colorscheme with krl.vim >=1.3.0 or rapid.vim >=1.3.0 put

    let g:krlNoHighLink=1
    let g:rapidNoHighLink=1 

in .vimrc as well.

[1]: https://vim.sourceforge.io/scripts/script.php?script_id=111
[2]: https://vim.sourceforge.io/scripts/script.php?script_id=1393
[3]: https://vim.sourceforge.io/scripts/script.php?script_id=985
[4]: https://vim.sourceforge.io/scripts/script.php?script_id=5344
[5]: https://vim.sourceforge.io/scripts/script.php?script_id=5348
