" File  : simplicity-blue.vim
" Author: Matthieu Petiteau <mpetiteau.pro@gmail.com>
" Date  : 01.12.2019
"
" Extremely minimal vim colorscheme with blue background.
"

hi clear

if exists("syntax on")
  syntax reset
endif

let g:colors_name="simplicity-blue"
set background=dark

"
" Colors
"
hi Normal              ctermfg=255  ctermbg=17   cterm=NONE       guifg=#eeeeee  guibg=#00005f  gui=NONE

hi Comment             ctermfg=44   ctermbg=NONE cterm=NONE       guifg=#00d7d7  guibg=NONE     gui=NONE
hi LineNr              ctermfg=44   ctermbg=NONE cterm=NONE       guifg=#00d7d7  guibg=NONE     gui=NONE

hi NonText             ctermfg=241  ctermbg=NONE cterm=NONE       guifg=#626262  guibg=NONE     gui=NONE

hi Statusline          ctermfg=235  ctermbg=231  cterm=NONE       guifg=#262626  guibg=#ffffff  gui=NONE
hi StatuslineNC        ctermfg=233  ctermbg=240  cterm=NONE       guifg=#121212  guibg=#585858  gui=NONE
hi Visual              ctermfg=233  ctermbg=240  cterm=NONE       guifg=#121212  guibg=#585858  gui=NONE

hi Cursor              ctermfg=234  ctermbg=51   cterm=NONE       guifg=#262626  guibg=#00ffff  gui=NONE
hi CursorColumn        ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#b9b9b9  guibg=NONE     gui=NONE
hi CursorLine          ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#b9b9b9  guibg=NONE     gui=NONE
hi CursorLineNR        ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#b9b9b9  guibg=NONE     gui=NONE

hi DiffAdd             ctermfg=22   ctermbg=194  cterm=NONE       guifg=#005f00  guibg=#d7ffd7  gui=NONE
hi DiffChange          ctermfg=222  ctermbg=NONE cterm=NONE       guifg=#ffd787  guibg=NONE     gui=NONE
hi DiffText            ctermfg=166  ctermbg=228  cterm=NONE       guifg=#d75f00  guibg=#ffff87  gui=NONE
hi DiffDelete          ctermfg=254  ctermbg=197  cterm=NONE       guifg=#e4e4e4  guibg=#ff005f  gui=NONE

hi VertSplit           ctermfg=240  ctermbg=NONE cterm=NONE       guifg=#585858  guibg=NONE     gui=NONE
hi SignColumn          ctermfg=235  ctermbg=NONE cterm=NONE       guifg=#262626  guibg=NONE     gui=NONE

hi MatchParen          ctermfg=237  ctermbg=213  cterm=NONE       guifg=#3a3a3a  guibg=#ff87ff  gui=NONE
hi Search              ctermfg=232  ctermbg=192  cterm=NONE       guifg=#080808  guibg=#d7ff87  gui=NONE
hi IncSearch           ctermfg=232  ctermbg=229  cterm=bold       guifg=#080808  guibg=#ffffaf  gui=bold

hi TODO                ctermfg=190  ctermbg=NONE cterm=NONE       guifg=#d7ff00  guibg=NONE     gui=NONE
hi Error               ctermfg=9    ctermbg=NONE cterm=underline  guifg=#ff0000  guibg=NONE     gui=underline
hi ErrorMsg            ctermfg=9    ctermbg=NONE cterm=underline  guifg=#ff0000  guibg=NONE     gui=underline

hi Directory           ctermfg=44   ctermbg=NONE cterm=NONE       guifg=#00d7d7  guibg=NONE     gui=NONE
hi netrwDir            ctermfg=44   ctermbg=NONE cterm=NONE       guifg=#00d7d7  guibg=NONE     gui=NONE

hi Pmenu               ctermfg=241  ctermbg=237  cterm=NONE       guifg=#626262  guibg=#3a3a3a  gui=NONE
hi PmenuSbar           ctermfg=241  ctermbg=237  cterm=NONE       guifg=#626262  guibg=#3a3a3a  gui=NONE
hi PmenuThumb          ctermfg=241  ctermbg=237  cterm=NONE       guifg=#626262  guibg=#3a3a3a  gui=NONE
hi PmenuSel            ctermfg=44   ctermbg=237  cterm=NONE       guifg=#00d7d7  guibg=#3a3a3a  gui=NONE

hi Folded              ctermfg=231  ctermbg=239  cterm=bold       guifg=#ffffff  guibg=#4e4e4e  gui=bold
hi FoldColumn          ctermfg=231  ctermbg=239  cterm=bold       guifg=#ffffff  guibg=#4e4e4e  gui=bold

hi SpellBad            ctermfg=9    ctermbg=NONE cterm=underline  guifg=#ff0000  guibg=NONE     gui=underline
hi SpellCap            ctermfg=50   ctermbg=NONE cterm=underline  guifg=#00ffd7  guibg=NONE     gui=underline
hi SpellRare           ctermfg=128  ctermbg=NONE cterm=underline  guifg=#af00d7  guibg=NONE     gui=underline
hi SpellLocal          ctermfg=123  ctermbg=NONE cterm=underline  guifg=#87ffff  guibg=NONE     gui=underline

hi GitGutterAdd        ctermfg=154  ctermbg=NONE cterm=NONE       guifg=#afff00  guibg=NONE     gui=NONE
hi GitGutterChange     ctermfg=229  ctermbg=NONE cterm=NONE       guifg=#ffffaf  guibg=NONE     gui=NONE
hi GitGutterDelete     ctermfg=197  ctermbg=NONE cterm=NONE       guifg=#ff005f  guibg=NONE     gui=NONE

hi Title               ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Constant            ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Character           ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi String              ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Number              ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Float               ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Boolean             ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Identifier          ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Include             ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Function            ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Statement           ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Conditional         ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Operator            ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Repeat              ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Type                ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Character           ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Special             ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi SpecialChar         ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi SpecialKey          ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi PreProc             ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Conceal             ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Debug               ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Define              ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Delimiter           ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Directive           ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Exception           ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Format              ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Ignore              ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Keyword             ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Label               ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Macro               ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi PreCondit           ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi SpecialComment      ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi StorageClass        ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Structure           ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Tag                 ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Typedef             ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Underlined          ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Tooltip             ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
hi Menu                ctermfg=NONE ctermbg=NONE cterm=NONE       guifg=NONE     guibg=NONE     gui=NONE
