" Custom vim colorscheme, modifying the builtin Lunaperche to fit nicely with
" the SeaShells color palette.

set background=dark

hi clear
let g:colors_name = 'seashells'

hi! link helpVim Title
hi! link helpHeader Title
hi! link helpHyperTextJump Underlined
hi! link fugitiveSymbolicRef PreProc
hi! link fugitiveHeading Statement
hi! link fugitiveStagedHeading Statement
hi! link fugitiveUnstagedHeading Statement
hi! link fugitiveUntrackedHeading Statement
hi! link fugitiveStagedModifier PreProc
hi! link fugitiveUnstagedModifier PreProc
hi! link fugitiveHash Constant
hi! link diffFile PreProc
hi! link markdownHeadingDelimiter Special
hi! link rstSectionDelimiter Statement
hi! link rstDirective PreProc
hi! link rstHyperlinkReference Special
hi! link rstFieldName Constant
hi! link rstDelimiter Special
hi! link rstInterpretedText Special
hi! link rstCodeBlock Normal
hi! link rstLiteralBlock rstCodeBlock
hi! link markdownUrl String
hi! link colortemplateKey Statement
hi! link xmlTagName Statement
hi! link javaScriptFunction Statement
hi! link javaScriptIdentifier Statement
hi! link sqlKeyword Statement
hi! link yamlBlockMappingKey Statement
hi! link rubyMacro Statement
hi! link rubyDefine Statement
hi! link vimGroup Normal
hi! link vimVar Normal
hi! link vimOper Normal
hi! link vimSep Normal
hi! link vimParenSep Normal
hi! link vimOption Normal
hi! link vimCommentString Comment
hi! link pythonInclude Statement
hi! link shQuote Constant
hi! link shNoQuote Normal
hi! link shTestOpr Normal
hi! link shOperator Normal
hi! link shSetOption Normal
hi! link shOption Normal
hi! link shCommandSub Normal
hi! link shDerefPattern shQuote
hi! link shDerefOp Special
hi! link phpStorageClass Statement
hi! link phpStructure Statement
hi! link phpInclude Statement
hi! link phpDefine Statement
hi! link phpSpecialFunction Normal
hi! link phpParent Normal
hi! link phpComparison Normal
hi! link phpOperator Normal
hi! link phpVarSelector Special
hi! link phpMemberSelector Special
hi! link phpDocCustomTags phpDocTags
hi! link javaExternal Statement
hi! link javaType Statement
hi! link javaScopeDecl Statement
hi! link javaClassDecl Statement
hi! link javaStorageClass Statement
hi! link javaDocParam PreProc
hi! link csStorage Statement
hi! link csAccessModifier Statement
hi! link csClass Statement
hi! link csModifier Statement
hi! link csAsyncModifier Statement
hi! link csLogicSymbols Normal
hi! link csClassType Normal
hi! link csType Statement
hi! link Terminal Normal
hi! link StatuslineTerm Statusline
hi! link StatuslineTermNC StatuslineNC
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link MessageWindow PMenu
hi! link PopupNotification Todo

hi Normal ctermfg=251 ctermbg=16
hi Statusline ctermfg=7 ctermbg=black cterm=bold,reverse
hi StatuslineNC ctermfg=8 ctermbg=7 cterm=reverse
hi VertSplit ctermfg=8 ctermbg=8 cterm=NONE
hi TabLine ctermfg=7 ctermbg=8 cterm=NONE
hi TabLineFill ctermfg=7 ctermbg=8 cterm=NONE
hi TabLineSel ctermfg=black ctermbg=7 cterm=bold
hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton ctermfg=16 ctermbg=231 cterm=NONE
hi QuickFixLine ctermfg=16 ctermbg=75 cterm=NONE
hi CursorLineNr ctermfg=3 ctermbg=NONE cterm=bold
hi LineNr ctermfg=4 ctermbg=NONE cterm=NONE
hi NonText ctermfg=240 ctermbg=NONE cterm=NONE
hi FoldColumn ctermfg=240 ctermbg=NONE cterm=NONE
hi SpecialKey ctermfg=240 ctermbg=NONE cterm=NONE
hi EndOfBuffer ctermfg=240 ctermbg=NONE cterm=NONE
hi Pmenu ctermfg=NONE ctermbg=236 cterm=NONE
hi PmenuSel ctermfg=NONE ctermbg=239 cterm=NONE
hi PmenuThumb ctermfg=NONE ctermbg=251 cterm=NONE
hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuKind ctermfg=203 ctermbg=236 cterm=NONE
hi PmenuKindSel ctermfg=203 ctermbg=239 cterm=NONE
hi PmenuExtra ctermfg=243 ctermbg=236 cterm=NONE
hi PmenuExtraSel ctermfg=243 ctermbg=239 cterm=NONE
hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
hi Error ctermfg=16 ctermbg=darkred cterm=BOLD
hi ErrorMsg ctermfg=16 ctermbg=darkred cterm=NONE
hi ModeMsg ctermfg=darkred ctermbg=16 cterm=reverse,bold
hi MoreMsg ctermfg=77 ctermbg=NONE cterm=NONE
hi Question ctermfg=213 ctermbg=NONE cterm=NONE
hi WarningMsg ctermfg=darkred ctermbg=16 cterm=bold
hi Todo ctermfg=red ctermbg=16 cterm=reverse
hi Search ctermfg=3 ctermbg=16 cterm=NONE
hi IncSearch ctermfg=16 ctermbg=3 cterm=NONE
hi CurSearch ctermfg=16 ctermbg=3 cterm=NONE
hi WildMenu ctermfg=7 ctermbg=black cterm=bold
hi debugPC ctermfg=67 ctermbg=NONE cterm=reverse
hi debugBreakpoint ctermfg=73 ctermbg=NONE cterm=reverse
hi Visual ctermfg=16 ctermbg=3 cterm=NONE
hi MatchParen ctermfg=3 ctermbg=NONE cterm=bold
hi VisualNOS ctermfg=16 ctermbg=73 cterm=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE
hi Folded ctermfg=243 ctermbg=236 cterm=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE
hi SpellBad ctermfg=203 ctermbg=NONE cterm=underline
hi SpellCap ctermfg=73 ctermbg=NONE cterm=underline
hi SpellLocal ctermfg=77 ctermbg=NONE cterm=underline
hi SpellRare ctermfg=213 ctermbg=NONE cterm=underline
hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
hi Constant ctermfg=6 ctermbg=NONE cterm=NONE
hi String ctermfg=7 ctermbg=NONE cterm=NONE
hi Identifier ctermfg=254 ctermbg=NONE cterm=bold
hi Statement ctermfg=6 ctermbg=NONE cterm=NONE
hi Type ctermfg=red ctermbg=NONE cterm=NONE
hi PreProc ctermfg=4 ctermbg=NONE cterm=bold
hi Special ctermfg=2 ctermbg=NONE cterm=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
hi Title ctermfg=254 ctermbg=NONE cterm=bold
hi Directory ctermfg=10 ctermbg=NONE cterm=bold
hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffAdd ctermfg=49 ctermbg=23 cterm=NONE
hi DiffChange ctermfg=NONE ctermbg=235 cterm=NONE
hi DiffText ctermfg=51 ctermbg=25 cterm=NONE
hi DiffDelete ctermfg=16 ctermbg=16 cterm=NONE
hi diffAdded ctermfg=77 ctermbg=NONE cterm=NONE
hi diffRemoved ctermfg=174 ctermbg=NONE cterm=NONE
hi diffSubname ctermfg=213 ctermbg=NONE cterm=NONE
hi dirType ctermfg=176 ctermbg=NONE cterm=NONE
hi dirPermissionUser ctermfg=71 ctermbg=NONE cterm=NONE
hi dirPermissionGroup ctermfg=137 ctermbg=NONE cterm=NONE
hi dirPermissionOther ctermfg=73 ctermbg=NONE cterm=NONE
hi dirOwner ctermfg=243 ctermbg=NONE cterm=NONE
hi dirGroup ctermfg=243 ctermbg=NONE cterm=NONE
hi dirTime ctermfg=243 ctermbg=NONE cterm=NONE
hi dirSize ctermfg=7 ctermbg=NONE cterm=NONE
hi dirSizeMod ctermfg=176 ctermbg=NONE cterm=NONE
hi FilterMenuDirectorySubtle ctermfg=102 ctermbg=NONE cterm=NONE
hi dirFilterMenuBookmarkPath ctermfg=102 ctermbg=NONE cterm=NONE
hi dirFilterMenuHistoryPath ctermfg=102 ctermbg=NONE cterm=NONE
hi FilterMenuLineNr ctermfg=102 ctermbg=NONE cterm=NONE
hi CocSearch ctermfg=7 ctermbg=NONE cterm=NONE
