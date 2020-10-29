" Vim color file
" A copy+paste color scheme
" Designed to be used with the syntax files for KRL and Rapid
" Maintainer: Patrick Meiser-Knosowski <knosowski@graeff.de>
" Version: 1.0.11
" Last Change: 02. Oct 2020
"
" Credits: Thorsten Maerz (torte.vim vimscript #111), 
"          Sergei Matusevich (motus.vim vimscript #1393) and 
"          Robert Melton (metacosm.vim vimscript #985) 
"
" Installation: copy this file to ~/.vim/colors/ directory and add 
" "colorscheme tortusless" to your ~/.vimrc file

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "tortusless"

" make examples in help and markdown code more readable
highlight link helpExample        Operator
highlight link helpCommand        Operator
highlight link markdownCode       Operator
highlight link markdownCodeBlock  Operator

" GUI
highlight Normal            guibg=Black         guifg=Grey80
highlight Search            guibg=Orange        guifg=Black         gui=BOLD
highlight Visual            guibg=Grey          guifg=Black         gui=BOLD
highlight Cursor            guibg=#00ff00       guifg=Black         gui=BOLD
highlight Comment                               guifg=#9090B0
highlight StatusLine        guibg=#556600       guifg=#EEEEEE       gui=NONE
highlight StatusLineNC      guibg=#444444       guifg=#99BB00       gui=NONE
highlight Statement                             guifg=Yellow        gui=NONE
highlight Label                                 guifg=#FFC030       gui=NONE
highlight VertSplit         guibg=#444444       guifg=#99BB00       gui=BOLD
highlight FoldColumn        guibg=Black         guifg=White         gui=BOLD
highlight Type                                                      gui=NONE
highlight Typedef           guibg=black         guifg=#b0e020
highlight StorageClass      guibg=Black         guifg=#a0db35
highlight Folded            guibg=black         guifg=#a0db35
highlight Identifier        guibg=Black         guifg=#00eeee
highlight Function          guibg=Black         guifg=#00dddd
highlight BuildInFunction   guibg=Black         guifg=#00aaaa
highlight Sysvars           guibg=black         guifg=white
highlight Movement          guibg=black         guifg=#00f000
highlight Continue                              guifg=#646423
highlight Operator          guibg=black         guifg=#f05400
" highlight Special           guibg=black         guifg=#ee5400
highlight Delimiter         guibg=black         guifg=#ff7800
highlight SpecialChar       guibg=#181818       guifg=#ff7800
highlight Exception         guibg=black         guifg=Orange
" highlight Exception         guibg=black         guifg=#ee5400
highlight String            guibg=#181818       guifg=Orange
highlight CursorLine        guibg=black                             gui=UNDERLINE 
highlight MatchParen        guibg=#333333                           gui=UNDERLINE
highlight Pmenu             guibg=grey20        guifg=white
highlight PmenuSel          guibg=#00ff00       guifg=black
highlight WildMenu          guibg=cyan          guifg=black
highlight Conceal           guibg=#404040       guifg=orange        gui=NONE
highlight Constant          guibg=black         guifg=Orange
highlight Todo              guibg=#404040       guifg=white 
" list chars and the like
highlight NonText                               guifg=#880000
highlight SpecialKey                            guifg=#880000
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
highlight Operator              ctermbg=black       ctermfg=Brown
highlight Special                                   ctermfg=brown
highlight Delimiter                                 ctermfg=brown
highlight Comment                                   ctermfg=darkgray
highlight MatchParen            ctermbg=black                             cterm=BOLD,UNDERLINE
highlight Todo                  ctermbg=Black       ctermfg=Red    
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
highlight Identifier            ctermbg=Black       ctermfg=darkcyan
highlight Function              ctermbg=Black       ctermfg=darkcyan
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
" list chars and the like
highlight NonText                                   ctermfg=red
highlight SpecialKey                                ctermfg=red
" Diff
highlight DiffDelete            ctermbg=darkcyan
highlight DiffAdd               ctermbg=darkblue
highlight DiffChange                                                      cterm=BOLD
highlight DiffText              ctermbg=darkred    ctermfg=white          cterm=NONE

if has('termguicolors') && $COLORTERM ==# 'truecolor'
  set termguicolors
endif

" vim:sw=2 sts=2 et
