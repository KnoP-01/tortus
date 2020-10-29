" Vim color file
" A copy+paste color scheme
" Designed to be used with the syntax files for KRL and Rapid
" Maintainer: Patrick Meiser-Knosowski <knosowski@graeff.de>
" Version: 1.0.11
" Last Change: 25. Sep 2020
"
" Credits: Thorsten Maerz (torte.vim vimscript #111), 
"          Sergei Matusevich (motus.vim vimscript #1393) and 
"          Robert Melton (metacosm.vim vimscript #985) 
"
" Installation: copy this file to ~/.vim/colors/ directory and add 
" "colorscheme tortus" to your ~/.vimrc file

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "tortus"

" make examples in help and markdown code more readable
highlight link helpExample        Operator
highlight link helpCommand        Operator
highlight link markdownCode       Operator
highlight link markdownCodeBlock  Operator

" GUI
highlight Normal            guibg=Black         guifg=Grey80
highlight Search            guibg=Orange        guifg=Black         gui=BOLD
highlight Visual            guibg=Grey          guifg=Black         gui=NONE
highlight Cursor            guibg=#00ff00       guifg=Black         gui=BOLD
highlight Comment                               guifg=#9090B0
highlight StatusLine        guibg=#204040       guifg=White         gui=NONE
highlight StatusLineNC      guibg=#102020       guifg=#666666       gui=NONE
highlight Statement                             guifg=Yellow        gui=NONE
highlight Label                                 guifg=#FFC030       gui=NONE
highlight VertSplit         guibg=#102020       guifg=Grey25        gui=BOLD
highlight FoldColumn        guibg=Black         guifg=White         gui=BOLD
highlight Type                                                      gui=NONE
highlight Typedef           guibg=black         guifg=#00ff8c
highlight StorageClass      guibg=Black         guifg=#a0db35
highlight Folded            guibg=black         guifg=#00ff00
highlight Special                               guifg=#c84600
highlight Delimiter                             guifg=Orange
highlight Function          guibg=Black         guifg=Cyan
highlight BuildInFunction   guibg=Black         guifg=#00d5d5
highlight Sysvars           guibg=black         guifg=white
highlight Movement          guibg=black         guifg=#00ff00
highlight Continue                              guifg=#646423
highlight Operator          guibg=black         guifg=#c84600
highlight Exception         guibg=black         guifg=Orange
highlight String            guibg=#181818       guifg=lightred
highlight SpecialChar       guibg=#181818       guifg=Brown
highlight CursorLine        guibg=#252525
highlight MatchParen        guibg=purple        guifg=yellow
highlight Pmenu             guibg=grey20        guifg=white
highlight PmenuSel          guibg=#00ff00       guifg=black
highlight WildMenu          guibg=cyan          guifg=black
highlight Conceal           guibg=#404040       guifg=orange        gui=NONE
" Diff
highlight DiffDelete        guibg=#004646       guifg=#007070
highlight DiffAdd           guibg=#000046
highlight DiffChange        guibg=#460000                           gui=NONE
highlight DiffText          guibg=#8c0000                           gui=NONE

" Console
highlight Normal                ctermbg=Black       ctermfg=LightGrey     cterm=NONE
highlight Statement             ctermbg=black       ctermfg=Yellow        cterm=NONE
highlight Label                 ctermbg=black       ctermfg=Brown
highlight Continue              ctermbg=black       ctermfg=Yellow
highlight Search                ctermbg=green       ctermfg=Black         cterm=NONE
highlight Visual                ctermbg=Grey        ctermfg=Black         cterm=NONE
highlight Cursor                ctermbg=Green       ctermfg=Black
highlight Constant              ctermbg=black       ctermfg=white
highlight String                ctermbg=black       ctermfg=white         cterm=NONE
highlight SpecialChar           ctermbg=black       ctermfg=LightGrey
highlight Operator              ctermbg=black       ctermfg=Red
highlight Special                                   ctermfg=brown
highlight Delimiter                                 ctermfg=brown
highlight Comment                                   ctermfg=darkgray
highlight Todo                  ctermbg=Yellow      ctermfg=Darkgray
highlight StatusLine            ctermbg=lightgrey   ctermfg=black         cterm=NONE
highlight StatusLineNC          ctermbg=darkgrey    ctermfg=lightgrey     cterm=NONE
highlight VertSplit             ctermbg=DarkGrey    ctermfg=lightgrey     cterm=BOLD
highlight Exception             ctermbg=black       ctermfg=Yellow
highlight FoldColumn            ctermbg=Black       ctermfg=White         cterm=BOLD
highlight Type                                      ctermfg=darkgreen     cterm=NONE
highlight Typedef                                   ctermfg=darkgreen     cterm=NONE
highlight StorageClass                              ctermfg=darkgreen     cterm=NONE
highlight Folded                ctermbg=black       ctermfg=green
highlight Movement              ctermbg=black       ctermfg=green
highlight Identifier            ctermbg=Black       ctermfg=cyan
highlight Function              ctermbg=Black       ctermfg=cyan
highlight BuildInFunction       ctermbg=Black       ctermfg=darkcyan
highlight Sysvars               ctermbg=black       ctermfg=white
highlight CursorLine            ctermbg=black
if has("win32")
  highlight CursorLine          ctermbg=Darkblue
endif
highlight PreProc                                   ctermfg=magenta       cterm=NONE
highlight Underlined            ctermbg=Darkgrey    ctermfg=White
highlight Pmenu                 ctermbg=black       ctermfg=white
highlight PmenuSel              ctermbg=magenta     ctermfg=black
" Diff
highlight DiffDelete            ctermbg=darkcyan
highlight DiffAdd               ctermbg=darkblue
highlight DiffChange                                                      cterm=BOLD
highlight DiffText              ctermbg=darkred    ctermfg=white          cterm=NONE

if has('termguicolors') && $COLORTERM ==# 'truecolor'
  set termguicolors
endif

" vim:sw=2 sts=2 et
