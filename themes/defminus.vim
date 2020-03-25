" defminus.vim -- a GVim colorscheme
"
" Name:       defminus
" Maintainer: Maxim Kim <habamax@gmail.com>
" License:    MIT, but who cares? This is colorscheme.
"
" Description:
"
" White background colorscheme.
" There are tons of awesome `dark background` colorschemes and I use them for
" terminal vim but...
"
" I do really like white backgrounds. Not gray, not "light" -- just plane
" simple white background. The one default GVim provides. 
"
" Hmm... Default GVim colors are too colorful. And bold.
"
" This has to be fixed. Because why not?
"
"
" Helpers:
"
" :h 'hl' 
" or
" :h highlight-default 
" to get vim default highlight group names
"
" :h group-name
" to see current syntax highlight of default syntax groups

set background=light

hi clear
if exists('syntax_on')
	syntax reset
endif

let g:colors_name = 'defminus'

"" Helper color groups
hi DefMinusBold guibg=NONE guifg=#000000 gui=bold ctermfg=0 ctermbg=NONE cterm=bold
hi DefNormal guibg=NONE guifg=#000000 gui=NONE ctermbg=NONE ctermfg=0

"" General
hi Normal guibg=#ffffff guifg=#000000 gui=NONE ctermbg=15 ctermfg=0
hi Cursor guibg=#000000 ctermbg=0
hi lCursor guibg=#ff0000 ctermfg=12
hi NonText guibg=NONE guifg=#dadada gui=NONE ctermfg=253 cterm=NONE
hi! link SpecialKey NonText
hi Visual guibg=#afd7ff guifg=NONE ctermbg=153 ctermfg=NONE

hi! link Directory DefMinusBold
hi Title guibg=NONE guifg=#3554df gui=bold ctermfg=12 cterm=bold
hi! link Todo Title

"" UI
hi Statusline guibg=#3c3c3c guifg=#ffffff gui=NONE ctermbg=237 ctermfg=15 cterm=NONE
hi StatuslineNC guibg=#8a8a8a guifg=#dedede gui=NONE ctermbg=245 ctermfg=255 cterm=NONE
hi VertSplit guibg=#8a8a8a guifg=#8a8a8a gui=NONE ctermbg=245 ctermfg=245 cterm=NONE
hi! link TabLine StatusLineNC
hi! link TabLineFill TabLine
hi! link TabLineSel DefNormal

hi WildMenu guibg=#ffff00 guifg=#000000 gui=NONE ctermbg=11 ctermfg=16
hi Folded guibg=#f5f5f5 guifg=#505050 gui=NONE ctermbg=255 ctermfg=238 cterm=NONE
hi! link FoldColumn Folded
hi CursorLine guibg=#eeeeee ctermbg=254 cterm=NONE gui=NONE
hi! link CursorColumn CursorLine
hi LineNr guibg=NONE guifg=#909090 ctermbg=NONE ctermfg=245
hi CursorLineNr guibg=#eeeeee guifg=#000000 gui=NONE ctermbg=NONE ctermfg=16 cterm=NONE
hi SignColumn guibg=NONE ctermbg=NONE
hi Pmenu guibg=#eeeeee guifg=#3a3a3a gui=NONE ctermbg=254 ctermfg=239
hi PmenuSel guibg=#d0d0d0 guifg=#1c1c1c gui=NONE ctermbg=252 ctermfg=234
hi PmenuSbar guibg=#bcbcbc ctermbg=250
hi PmenuThumb guibg=#585858 ctermbg=250
hi QuickFixLine guibg=#eeeeee guifg=#505050 gui=none ctermbg=254 ctermfg=240
hi! link ColorColumn CursorLine
hi EndOfBuffer guibg=NONE guifg=#bcbcbc ctermbg=15 ctermfg=250
hi MatchParen guibg=#d7ffd7 ctermbg=194


"" Syntax

" generic group-names
hi Comment guifg=#909090 gui=NONE ctermfg=246
hi Conceal guifg=#909090 guibg=NONE gui=NONE ctermfg=246

hi Constant guifg=#a04327 gui=NONE ctermfg=130
hi String guifg=#399030 gui=NONE ctermfg=28

hi Identifier guifg=#008787 gui=NONE ctermfg=30

hi Statement guifg=#af00db gui=NONE ctermfg=128

hi PreProc guifg=#d75f00 gui=NONE ctermfg=166

hi Type guifg=#af00db gui=NONE ctermfg=128

hi Special guifg=#008b8b gui=NONE ctermfg=darkcyan

hi Underlined guifg=#5050c0 gui=underline ctermbg=15 ctermfg=61 cterm=underline

hi Error guifg=#fafafa guibg=#ca1234 gui=NONE

" vim
hi link vimFuncName Function
hi link vimCommand Statement
hi link vimHighlight Statement
hi link vimVar DefNormal
hi link vimFuncVar DefNormal
hi link vimOper DefNormal
hi link vimParenSep DefNormal
hi link vimMapModKey Special
hi link vimMapMod vimMapModKey
hi link vimAutoEvent Constant
hi link vimHiAttrib Constant
hi link vimHiCtermColor Constant
hi link vimCommentTitle Constant
hi link vimLineComment Comment
hi link vimCommentString Comment
hi link vimOption DefNormal
hi link vimSubstPat DefNormal
hi link vimCmdSep DefNormal
hi link vimHiGroup DefNormal
hi link vimGroup DefNormal
hi link vimHiTerm DefNormal

" python
hi link pythonInclude Statement
hi link pythonBuiltin Statement
hi link pythonConditional Statement
hi link pythonRepeat Statement
hi link pythonOperator Statement
hi link pythonException Statement
hi link pythonStatement Statement

" ruby
hi link rubyInclude Statement
hi link rubyModule Statement
hi link rubyClass Statement
hi link rubyClassName Function
hi link rubyMacro Statement
hi link rubyInstanceVariable DefNormal
hi link rubyConstant DefNormal
hi link rubyStringDelimiter String
hi link rubyInterpolationDelimiter PreProc
hi link rubyDefine Statement
hi link rubyMethodName DefNormal

" lua
hi link luaFunction Statement

" elixir
hi link elixirModuleDefine Statement
hi link elixirPrivateDefine Statement
hi link elixirMacroDefine Statement
hi link elixirInclude Statement
hi link elixirDefine Statement
hi link elixirAtom Constant
hi link elixirExUnitMacro Statement
hi link elixirBlockDefinition Statement
hi link elixirFunctionDeclaration DefNormal
hi link elixirStringDelimiter String
hi link elixirMapDelimiter Special
hi link elixirOperator Identifier
hi link elixirDocString Comment
hi link elixirDocStringDelimiter Comment
hi link elixirDocTest Identifier
hi link elixirVariable Constant
hi link elixirUnusedVariable Comment
hi link elixirKeyword Statement
hi link elixirId DefNormal

" properties
hi link jpropertiesIdentifier Statement
hi link jpropertiesString DefNormal

" kotlin
hi link ktStructure Statement
hi link ktModifier Statement

" Go
hi link goDirective Statement
hi link goDeclaration Statement
hi link goType Statement
hi link goDeclType Statement
hi link goSignedInts Statement
hi link goConstants Constant
hi link goBuiltins Statement

" C
hi link cInclude Constant
hi link cPreCondit Constant
hi link cDefine Constant
hi link cType Statement
hi link cStructure Statement
hi link cStorageClass Statement

" Cpp
hi link cppStructure Statement
hi link cppModifier Statement
hi link cppType Statement

" TCL
hi link tclProcCommand Statement
hi link tclVarRef Identifier
hi link tcltkWidgetColor Statement

" xml
hi link xmlTagName Statement
hi link xmlTagN Statement
hi link xmlTag Statement
hi link xmlEndTag Statement
hi link xmlEntity Statement
hi link xmlEntityPunct Statement
hi link xmlAttrib Constant

" html
hi link htmlTagName Statement
hi link htmlTag Identifier
hi link htmlEndTag Identifier
hi link htmlArg Constant
hi link htmlSpecialTagName Statement
hi link htmlSpecialChar SpecialChar

" css
hi link cssColor Constant
hi link cssPseudoClassId Identifier
hi link cssClassName Identifier
hi link cssIdentifier Identifier
hi link cssAtRule Identifier

" javascript
hi link javaScriptIdentifier Statement
hi link javaScriptFunction Statement
hi link javaScriptOperator Statement
hi link javaScriptType Identifier
hi link javaScriptNumber Constant

" yaml
hi link yamlBlockMappingKey Statement
hi link yamlKeyValueDelimiter Statement
hi link yamlDocumentStart Comment

" json
hi link jsonKeyword Statement
hi link jsonKeywordMatch Statement
hi link jsonString String
hi link jsonQuote DefNormal
hi link yamlKeyValueDelimiter Statement

" sql
hi link sqlKeyword Statement

" java
hi javaCommentTitle guifg=#909090 gui=bold ctermfg=246
hi link javaExternal Statement
hi link javaScopeDecl Statement
hi link javaClassDecl Statement
hi link javaStorageClass Statement
hi link javaType Statement
hi link javaOperator Statement
hi link javaConstant Constant
hi link javaDocTags String
hi link javaDocParam Constant
hi link javaDocSeeTagParam Constant

" c#
hi link csUnspecifiedStatement Statement
hi link csStorage Statement
hi link csModifier Statement
hi link csClass Statement
hi link csType Statement
hi link csOpSymbols DefNormal
hi link csLogicSymbols DefNormal

" clojure
hi link clojureMacro Statement
hi link clojureDefine Statement
hi link clojureFunc Statement

" groovy
hi link groovyExternal Statement
hi link groovyExceptions DefNormal
hi link groovyJDKbuiltin Statement

" php
hi link phpDocTags String
hi link phpDocCustomTags String
hi link phpStructure Statement
hi link phpInclude Statement
hi link phpStorageClass Statement
hi link phpDefine Statement
hi link phpVarSelector Identifier
hi link phpSpecialFunction Identifier
hi link phpOperator DefNormal
hi link phpComparison DefNormal
hi link phpType Constant

" dos batch
hi link dosbatchImplicit Statement

" golang
hi goSpaceError guibg=#f0f0f0 ctermbg=255

" sh
hi link shSet Statement
hi link shQuote Identifier
hi link shForPP DefNormal

" R
hi link rFunction Statement
hi link rType Statement
hi link rOperator DefNormal
hi link rAssign DefNormal

" markdown
hi link markdownH1 Title
hi link markdownH2 Title
hi link markdownH3 Title
hi link markdownH4 Title
hi link markdownH5 Title
hi link markdownH6 Title
hi link markdownHeadingDelimiter Special
hi link markdownHeadingRule Special
hi link markdownUrl Underlined
hi link markdownLinkText String
hi link markdownLinkTextDelimiter Identifier
hi link markdownLinkDelimiter Identifier
hi link markdownUrlDelimiter Identifier
hi link markdownListMarker Special
hi link markdownCode Constant
hi link markdownCodeDelimiter markdownCode

" asciidoctor
hi link asciidoctorTitle Title
hi link asciidoctorMacro Special
hi link asciidoctorListMarker Statement
hi link asciidoctorCaption Identifier
hi asciidoctorOption guifg=#909090
hi link asciidoctorBlock asciidoctorOption
hi link asciidoctorBlockOptions asciidoctorBlock
hi link asciidoctorTableCell asciidoctorBlock
hi link asciidoctorAttribute Constant
hi asciidoctorCode guifg=#000000 guibg=#f5f5f5 ctermfg=240
hi asciidoctorIndented guifg=#707070 guibg=NONE ctermfg=240
hi link asciidoctorLiteralBlock DefNormal
hi link asciidoctorListingBlock DefNormal

"" Diff
hi diffAdd guibg=#c9f9c9 ctermbg=194
hi diffChange guibg=#f9f9c9 ctermbg=230
hi diffText guibg=#f9d999 guifg=NONE gui=NONE ctermbg=223 ctermfg=NONE cterm=NONE
hi diffDelete guibg=#f9c9c9 guifg=#707070 gui=NONE ctermbg=224 ctermfg=243 cterm=NONE

"" fugitive
hi! link fugitiveUntrackedHeading DefMinusBold
hi! link fugitiveUnstagedHeading DefMinusBold
hi! link fugitiveStagedHeading DefMinusBold
hi! link fugitiveHeader DefMinusBold
hi! link fugitiveHeading DefMinusBold
hi! link gitKeyword DefMinusBold
hi link gitIdentityKeyword gitKeyword
hi link fugitiveUntrackedModifier Statement
hi link fugitiveUnstagedModifier Statement
hi link fugitiveStagedModifier Statement
hi link fugitiveModifier Statement
hi link fugitiveSymbolicRef Constant
hi link diffIndexLine Identifier
hi link diffFile Title
hi link diffNewFile Title
hi link diffLine fugitiveHeading
hi link diffSubName diffLine
hi diffAdded guibg=NONE guifg=#009000 ctermfg=darkgreen
hi diffRemoved guibg=NONE guifg=#c00000 ctermfg=darkred
hi link gitCommitSummary Title
hi link gitCommitHeader fugitiveHeader
hi link gitCommitSelectedType Constant
hi link gitCommitSelectedFile DefNormal

"" Flog
hi! link flogDate Identifier
hi! link flogHash Constant
hi! link flogAuthor String
hi! link flogGraphEdge0 Special
hi! link flogGraphEdge1 Constant
hi! link flogGraphEdge2 String
hi! link flogGraphEdge3 Statement
hi! link flogGraphEdge4 Special
hi! link flogGraphEdge5 Constant
hi! link flogGraphEdge6 String
hi! link flogGraphEdge7 Statement
hi! link flogGraphEdge8 Special
hi! link flogGraphEdge9 Constant

"" minpac
hi link minpacName Statement
hi link minpacSha Constant
hi link minpacStatus String
hi link minpacStar Special

"" UltiSnips
hi link snipSnippetTrigger DefNormal
hi link snipMirror Special
hi link snipTabStop Special

"" help
hi link helpHeader Title
hi link helpHeadLine Title
hi link helpHyperTextEntry Statement
hi link helpHyperTextJump Underlined
hi link helpExample Constant
hi link helpURL Underlined
hi helpSectionDelim guifg=#909090 ctermfg=246
hi link helpOption Constant

"" netrw
hi link netrwDateSep DefNormal
hi link netrwTimeSep DefNormal
hi link netrwExe Constant
hi link netrwDir Directory
hi link netrwClassify Directory
hi link netrwTreeBar Delimiter
hi link netrwMarkFile Statement

"" dirvish
hi link dirvishPathTail Directory
hi link dirvishSuffix Identifier
hi link dirvishColumnHead Comment
hi link dirvishPathHead Comment

"" quickfix
hi link qfFilename Comment
hi link qfSeparator Special
hi link qfLineNr Special

" "" fzf
" It should be defined differently -- for nvim g:terminal_colors(?) for vim
" something else, dig it out.
" hi fzfFg ctermfg=8
" hi fzfFgPlus ctermfg=4
" hi fzfHl ctermfg=5
" hi fzfPrompt ctermfg=4
" let g:fzf_colors = { 
"   \ 'fg':      ['fg', 'fzfFg'],
"   \ 'fg+':     ['fg', 'fzfFgPlus'],
"   \ 'pointer': ['fg', 'fzfFgPlus'],
"   \ 'prompt':  ['fg', 'fzfPrompt'],
"   \ 'hl':      ['fg', 'fzfHl'],
"   \ 'hl+':     ['fg', 'fzfHl'] }


"" CtrlP
hi! link CtrlPMode1 StatusLine
hi! link CtrlPMode2 StatusLine
hi CtrlPMatch guifg=#0000af gui=bold ctermfg=19 cterm=bold
hi link CtrlPNoEntries WarningMsg
hi! link CtrlPPrtText DefNormal
hi! link CtrlPPrtBase DefNormal
hi! link CtrlPBufname Comment
hi! link CtrlPBufferPath Comment
hi! link CtrlPTagKind Statement
hi! link CtrlPTabExtra Comment


"" ALE
hi link ALEWarningSign SignColumn
hi link ALEErrorSign WarningMsg

"" Rest console
hi! link restHost Underlined
hi! link restKeyword Statement

"" vial-http
hi! link vialHttpVerb Statement
hi! link vialHttpHeader Statement

"" Plantuml https://github.com/aklt/plantuml-syntax
hi link plantumlPreProc Statement
hi link plantumlKeyword Statement
hi link plantumlTypeKeyword Statement
hi link plantumlColonLine String
hi link plantumlActivityLabel DefNormal
hi link plantumlActivityThing DefNormal
hi link plantumlHorizontalArrow Special
hi link plantumlDirectedOrVerticalArrowLR Special
hi link plantumlDirectedOrVerticalArrowRL Special

"" Dart
hi link dartType Statement
hi link dartTypeDef Statement
hi link dartTypeName DefNormal
hi link dartCoreClass DefNormal
hi link dartStorageClass Statement
hi link dartInterpolation Constant
hi link dartOperator Statement

"" Godot gdscript
hi link gdscriptExtend DefNormal
hi link gdscriptClass DefNormal
hi link gdscriptBuiltinClass DefNormal
hi link gdscriptBuiltinStruct DefNormal
hi link gdscriptBuiltinFunction Statement
hi link gdscriptSpecial DefNormal
hi link gdscriptNode PreProc

"" DoOutline
hi link DoOutlineLevel0 Title
hi link DoOutlineLevel1 Statement
hi link DoOutlineLevel2 Constant
hi link DoOutlineLevel3 String
hi link DoOutlineLevel4 DefNormal
hi link DoOutlineLevel5 Identifier
hi link DoOutlineLevel6 DefNormal
hi link DoOutlineLevel7 Identifier
hi link DoOutlineLevel8 DefNormal
hi link DoOutlineLevel9 Identifier

"" vim-lsp
hi LspErrorHighlight gui=undercurl guisp=red ctermfg=red cterm=bold
hi LspWarningHighlight gui=undercurl guisp=blue ctermfg=yellow

"" vim-clap
hi ClapDisplay guibg=#f9f9f9
hi link ClapCurrentSelection CursorLine

hi ClapFuzzyMatches1 guifg=#ff00ff
hi ClapFuzzyMatches2 guifg=#ff00ff
hi ClapFuzzyMatches3 guifg=#ff00ff
hi ClapFuzzyMatches4 guifg=#ff00ff
hi ClapFuzzyMatches5 guifg=#ff00ff
hi ClapFuzzyMatches6 guifg=#ff00ff
hi ClapFuzzyMatches7 guifg=#ff00ff
hi ClapFuzzyMatches8 guifg=#ff00ff
hi ClapFuzzyMatches9 guifg=#ff00ff
hi ClapFuzzyMatches10 guifg=#ff00ff
hi ClapFuzzyMatches11 guifg=#ff00ff
hi ClapFuzzyMatches12 guifg=#ff00ff

hi link ClapFile DefNormal

" Clap grep
hi link ClapFpath Comment
hi link ClapLinNr Comment
hi link ClapLinNrColumn Comment

" Clap buffer
hi link ClapBuffersNumberBracket Comment
hi link ClapBuffersNumber Comment
hi link ClapBuffersFsize Comment
hi link ClapBuffersLnum Comment
hi link ClapBuffersExtra SpecialChar
hi link ClapBuffersFname DefNormal

"" LeaderF
hi link Lf_hl_bufDirname Comment
hi link Lf_hl_funcDirname Comment
hi link Lf_hl_rgFilename Comment
hi link Lf_hl_rgTagFile Comment
hi link Lf_hl_tagFile Comment
hi link Lf_hl_tagType Comment
hi link Lf_hl_tagKeyword Comment
hi link Lf_hl_buftagKind Comment
hi link Lf_hl_buftagScopeType Comment
hi link Lf_hl_buftagScope Comment
hi link Lf_hl_buftagDirname Comment
hi link Lf_hl_buftagCode Comment
hi link Lf_hl_helpTagfile Comment
hi link Lf_hl_gtagsFileName Comment
hi Lf_hl_cursorline guifg=#000000 ctermfg=0

" Leaderf "chrome"
hi link Lf_hl_stlName StatuslineNC
hi link Lf_hl_stlMode StatuslineNC
hi link Lf_hl_stlCategory StatuslineNC
hi link Lf_hl_stlSeparator0 StatuslineNC
hi link Lf_hl_stlSeparator1 StatuslineNC
hi link Lf_hl_stlSeparator2 StatuslineNC
hi link Lf_hl_stlSeparator3 StatuslineNC
hi link Lf_hl_stlSeparator4 StatuslineNC
hi link Lf_hl_stlSeparator5 StatuslineNC
hi link Lf_hl_stlLineInfo StatuslineNC
hi link Lf_hl_stlNameOnlyMode StatuslineNC
hi link Lf_hl_stlRegexMode StatuslineNC
hi link Lf_hl_stlFullPathMode StatuslineNC
hi link Lf_hl_stlFuzzyMode StatuslineNC
hi link Lf_hl_stlCwd Statusline
hi link Lf_hl_stlBlank Statusline
hi link Lf_hl_stlTotal StatuslineNC


hi! link Lf_hl_popup_window DefNormal
hi! link Lf_hl_popup_inputMode StatusLine 
hi! link Lf_hl_popup_inputText StatusLineNC
hi! link Lf_hl_popup_prompt StatusLine
hi! link Lf_hl_popup_spin StatusLine
hi! link Lf_hl_popup_mode StatusLine 
hi! link Lf_hl_popup_category StatusLine
hi! link Lf_hl_popup_cwd StatusLine
hi! link Lf_hl_popup_separator0 StatusLine
hi! link Lf_hl_popup_separator1 StatusLine
hi! link Lf_hl_popup_separator2 StatusLine
hi! link Lf_hl_popup_separator3 StatusLine
hi! link Lf_hl_popup_separator4 StatusLine
hi! link Lf_hl_popup_separator5 StatusLine
hi! link Lf_hl_popup_lineInfo StatusLine
hi! link Lf_hl_popup_nameOnlyMode StatusLine 
hi! link Lf_hl_popup_regexMode StatusLine 
hi! link Lf_hl_popup_fullPathMode StatusLine 
hi! link Lf_hl_popup_fuzzyMode StatusLine 
hi! link Lf_hl_popup_total StatusLine 
hi! link Lf_hl_popup_blank StatusLine
