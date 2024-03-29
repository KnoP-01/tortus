" Vim color file
" A copy+paste color scheme
" Designed to be used with the syntax files for KRL and Rapid
" Maintainer: Patrick Meiser-Knosowski <knosowski@graeffrobotics.de>
" Version: 1.0.14
" Last Change: 26. Jun 2023
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
highlight Normal            guibg=Black         guifg=Grey80        gui=NONE
highlight Search            guibg=Orange        guifg=Black         gui=BOLD
highlight Visual            guibg=Grey          guifg=Black         gui=BOLD
highlight Cursor            guibg=#00ff00       guifg=Black         gui=BOLD
highlight Comment                               guifg=#9090B0       gui=NONE
highlight ColorColumn       guibg=#1c1c1c
highlight StatusLine        guibg=#556600       guifg=#EEEEEE       gui=NONE
highlight StatusLineNC      guibg=#444444       guifg=#99BB00       gui=NONE
highlight Statement                             guifg=Yellow        gui=NONE
highlight Label                                 guifg=#FFC030       gui=NONE
highlight VertSplit         guibg=#444444       guifg=#99BB00       gui=BOLD
highlight FoldColumn        guibg=Black         guifg=White         gui=BOLD
highlight Type                                                      gui=NONE
highlight Typedef           guibg=black         guifg=#b0e020       gui=NONE
highlight StorageClass      guibg=Black         guifg=#a0db35       gui=NONE
highlight Folded            guibg=black         guifg=#a0db35       gui=NONE
highlight Identifier        guibg=Black         guifg=#00eeee       gui=NONE
highlight Function          guibg=Black         guifg=#00dddd       gui=NONE
highlight BuildInFunction   guibg=Black         guifg=#00aaaa       gui=NONE
highlight Sysvars           guibg=black         guifg=white         gui=NONE
highlight Movement          guibg=black         guifg=#00f000       gui=NONE
highlight Continue                              guifg=#646423       gui=NONE
highlight Operator          guibg=black         guifg=#f05400       gui=NONE
highlight Delimiter         guibg=black         guifg=#ff7800       gui=NONE
highlight SpecialChar       guibg=#181818       guifg=#ff7800       gui=NONE
highlight Exception         guibg=black         guifg=#FFC030       gui=NONE
highlight String            guibg=#181818       guifg=Orange        gui=NONE
highlight CursorLine        guibg=black                             gui=UNDERLINE 
highlight MatchParen        guibg=#333333                           gui=UNDERLINE
highlight Pmenu             guibg=grey20        guifg=white         gui=NONE
highlight PmenuSel          guibg=#00ff00       guifg=black         gui=NONE
highlight WildMenu          guibg=cyan          guifg=black         gui=NONE
highlight Conceal           guibg=#404040       guifg=orange        gui=NONE
highlight Constant          guibg=black         guifg=Orange        gui=NONE
highlight Todo              guibg=#404040       guifg=white         gui=NONE
" list chars and the like
highlight NonText                               guifg=#FF1717       gui=NONE
highlight SpecialKey                            guifg=#FF1717       gui=NONE
" Diff
highlight DiffDelete        guibg=#004646       guifg=#007070       gui=NONE
highlight DiffAdd           guibg=#000046                           gui=NONE
highlight DiffChange        guibg=#460000                           gui=NONE
highlight DiffText          guibg=#8c0000                           gui=NONE

" Console
highlight Normal                ctermbg=Black       ctermfg=LightGrey     cterm=NONE
highlight Statement             ctermbg=black       ctermfg=Yellow        cterm=NONE
highlight Label                 ctermbg=black       ctermfg=Brown         cterm=NONE
highlight Continue              ctermbg=black       ctermfg=Yellow        cterm=NONE
highlight Search                ctermbg=green       ctermfg=Black         cterm=NONE
highlight Visual                ctermbg=Grey        ctermfg=Black         cterm=NONE
highlight Cursor                ctermbg=Green       ctermfg=Black         cterm=BOLD
highlight Constant              ctermbg=black       ctermfg=white         cterm=NONE
highlight String                ctermbg=black       ctermfg=white         cterm=NONE
highlight SpecialChar           ctermbg=black       ctermfg=LightGrey     cterm=NONE
highlight Operator              ctermbg=black       ctermfg=Brown         cterm=NONE
highlight Special                                   ctermfg=brown         cterm=NONE
highlight Delimiter                                 ctermfg=brown         cterm=NONE
highlight Comment                                   ctermfg=darkgray      cterm=NONE
highlight ColorColumn           ctermbg=0
highlight MatchParen            ctermbg=black                             cterm=BOLD,UNDERLINE
highlight Todo                  ctermbg=Black       ctermfg=Red           cterm=NONE
highlight StatusLine            ctermbg=lightgrey   ctermfg=black         cterm=NONE
highlight StatusLineNC          ctermbg=darkgrey    ctermfg=lightgrey     cterm=NONE
highlight VertSplit             ctermbg=DarkGrey    ctermfg=lightgrey     cterm=BOLD
highlight Exception             ctermbg=black       ctermfg=Yellow        cterm=NONE
highlight FoldColumn            ctermbg=Black       ctermfg=White         cterm=BOLD
highlight Type                                      ctermfg=darkgreen     cterm=NONE
highlight Typedef                                   ctermfg=darkgreen     cterm=NONE
highlight StorageClass                              ctermfg=darkgreen     cterm=NONE
highlight Folded                ctermbg=black       ctermfg=green         cterm=NONE
highlight Movement              ctermbg=black       ctermfg=green         cterm=NONE
highlight Identifier            ctermbg=Black       ctermfg=darkcyan      cterm=NONE
highlight Function              ctermbg=Black       ctermfg=darkcyan      cterm=NONE
highlight BuildInFunction       ctermbg=Black       ctermfg=darkcyan      cterm=NONE
highlight Sysvars               ctermbg=black       ctermfg=white         cterm=NONE
highlight CursorLine            ctermbg=black
if has("win32")
  highlight CursorLine          ctermbg=Darkblue
endif
highlight PreProc                                   ctermfg=magenta       cterm=NONE
highlight Underlined            ctermbg=Darkgrey    ctermfg=White         cterm=UNDERLINE
highlight Pmenu                 ctermbg=black       ctermfg=white         cterm=NONE
highlight PmenuSel              ctermbg=magenta     ctermfg=black         cterm=NONE
" list chars and the like
highlight NonText                                   ctermfg=red           cterm=NONE
highlight SpecialKey                                ctermfg=red           cterm=NONE
" Diff
highlight DiffDelete            ctermbg=darkcyan                          cterm=NONE
highlight DiffAdd               ctermbg=darkblue                          cterm=NONE
highlight DiffChange                                                      cterm=BOLD
highlight DiffText              ctermbg=darkred    ctermfg=white          cterm=NONE

" #vim sais: bad idea, too much uncertainties
" if has('termguicolors') && $COLORTERM ==# 'truecolor'
"   set termguicolors
" endif

" vim:sw=2 sts=2 et
