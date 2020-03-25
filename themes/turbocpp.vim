" Vim color file
"
" Author: Arunkumar Maniam Rajan
"
"

hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="turbocpp"

"
" Support for 256-color terminal
"
if &t_Co > 255
   hi Normal          ctermfg=251 ctermbg=19    cterm=bold 
   hi Normal          ctermfg=251 ctermbg=19    cterm=bold 
   hi CursorLine      ctermfg=16  ctermbg=226   cterm=bold
   hi CursorLineNr    ctermfg=0                 cterm=bold
   hi Boolean         ctermfg=190                 cterm=bold
   hi Character       ctermfg=226               cterm=bold
   hi Number          ctermfg=190                 cterm=bold
   hi String          ctermfg=82                cterm=bold
   hi Conditional     ctermfg=161               cterm=bold
   hi Constant        ctermfg=190                 cterm=bold
   hi Cursor          ctermfg=16  ctermbg=253   cterm=bold
   hi Debug           ctermfg=225               cterm=bold
   hi Define          ctermfg=81                cterm=bold
   hi Delimiter       ctermfg=241               cterm=bold

   hi DiffAdd                     ctermbg=24    cterm=bold
   hi DiffChange      ctermfg=181 ctermbg=239   cterm=bold
   hi DiffDelete      ctermfg=162 ctermbg=53    cterm=bold
   hi DiffText                    ctermbg=102   cterm=bold

   hi Directory       ctermfg=118               cterm=bold
   hi Error           ctermfg=219 ctermbg=89    cterm=bold
   hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
   hi Exception       ctermfg=118               cterm=bold
   hi Float           ctermfg=135               cterm=bold
   hi FoldColumn      ctermfg=67  ctermbg=16    cterm=bold
   hi Folded          ctermfg=67  ctermbg=16    cterm=bold
   hi Function        ctermfg=118 cterm=bold
   hi Identifier      ctermfg=208               cterm=bold
   hi Ignore          ctermfg=244 ctermbg=232   cterm=bold
   hi IncSearch       ctermfg=193 ctermbg=16    cterm=bold

   hi keyword         ctermfg=93               cterm=bold
   hi Label           ctermfg=229               cterm=bold
   hi Macro           ctermfg=193               cterm=bold
   hi SpecialKey      ctermfg=81                cterm=bold

   hi MatchParen      ctermfg=233  ctermbg=208  cterm=bold
   hi ModeMsg         ctermfg=229               cterm=bold
   hi MoreMsg         ctermfg=229               cterm=bold
   hi Operator        ctermfg=93                cterm=bold

   " complete menu
   hi Pmenu           ctermfg=16  ctermbg=87    cterm=bold
   hi PmenuSel        ctermfg=255 ctermbg=242   cterm=bold
   hi PmenuSbar                   ctermbg=232   cterm=bold
   hi PmenuThumb      ctermfg=81                cterm=bold

   hi PreCondit       ctermfg=199               cterm=bold
   hi PreProc         ctermfg=199               cterm=bold
   hi Question        ctermfg=81                cterm=bold
   hi Repeat          ctermfg=161               cterm=bold
   hi Search          ctermfg=0   ctermbg=222   cterm=bold

   " marks column
   hi SignColumn      ctermfg=118 ctermbg=124   cterm=bold
   hi SpecialChar     ctermfg=161               cterm=bold
   hi SpecialComment  ctermfg=245               cterm=bold
   hi Special         ctermfg=81                cterm=bold
   if has("spell")
       hi SpellBad                ctermbg=52    cterm=bold
       hi SpellCap                ctermbg=17    cterm=bold
       hi SpellLocal              ctermbg=17    cterm=bold
       hi SpellRare  ctermfg=none ctermbg=none  cterm=reverse
   endif
   hi Statement       ctermfg=118               cterm=bold
   hi StatusLine      ctermfg=238 ctermbg=253   cterm=bold
   hi StatusLineNC    ctermfg=244 ctermbg=232   cterm=bold
   hi StorageClass    ctermfg=208               cterm=bold
   hi Structure       ctermfg=81                cterm=bold
   hi Tag             ctermfg=161               cterm=bold
   hi Title           ctermfg=166               cterm=bold
   hi Todo            ctermfg=231 ctermbg=232   cterm=bold

   hi Typedef         ctermfg=81                cterm=bold
   hi Type            ctermfg=81                cterm=bold
   hi Underlined      ctermfg=244               cterm=bold

   hi VertSplit       ctermfg=19  ctermbg=6     cterm=bold
   hi VisualNOS                   ctermbg=238   cterm=bold
   hi Visual                      ctermbg=165   cterm=bold
   hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
   hi WildMenu        ctermfg=81  ctermbg=16    cterm=bold

   hi Comment         ctermfg=251               cterm=bold
   hi CursorColumn                ctermbg=236   cterm=bold
   hi ColorColumn                 ctermbg=20    cterm=bold
   hi LineNr          ctermfg=0   ctermbg=81    cterm=bold
   hi NonText         ctermfg=51               cterm=bold

   hi SpecialKey      ctermfg=59                cterm=bold

end

" Must be at the end, because of ctermbg=234 bug.
" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark
