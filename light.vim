"Light.vim

"set termguicolors

if exists('syntax on')
    syntax reset
endif
hi clear
set background=light

highlight Normal        ctermfg=235 ctermbg=255 guifg=Grey15    guibg=Grey95
highlight Cursor        ctermfg=255 ctermbg=235 guifg=Grey95    guibg=Grey15
highlight Visual        ctermbg=153 guibg=LightSkyBlue1
highlight VisualNOS     ctermbg=153 guibg=LightSkyBlue1
highlight Search        ctermbg=230 guibg=Cornsilk1 cterm=bold gui=bold   term=bold
highlight Whitespace    ctermfg=246 ctermbg=255 guifg=Grey58    guibg=Grey95
highlight NonText       ctermfg=246 ctermbg=255 guifg=Grey58    guibg=Grey95
highlight SpecialKey    ctermfg=246 ctermbg=255 guifg=Grey58    guibg=Grey95
highlight Conceal       ctermfg=167 guifg=IndianRed
highlight MatchParen    ctermfg=17  ctermbg=153 guifg=NavyBlue  guibg=LightSkyBlue1    cterm=bold gui=bold term=bold
highlight WarningMsg    ctermfg=208 guifg=DarkOrange
highlight ErrorMsg      ctermfg=124 guifg=Red3
highlight Error         ctermfg=255 ctermbg=124 guifg=Grey95    guibg=Red3
highlight Title         ctermfg=238 guifg=Grey27    cterm=bold  gui=bold   term=bold
highlight VertSplit     ctermfg=253 ctermbg=253 guifg=Grey85    guibg=Grey85
highlight LineNr        ctermfg=246 ctermbg=255 guifg=Grey58    guibg=Grey95
highlight SignColumn    ctermfg=246 ctermbg=255 guifg=Grey58    guibg=Grey95
highlight EndOfBuffer   ctermfg=246 ctermbg=255 guifg=Grey58    guibg=Grey95
highlight ColorColumn   ctermbg=254 guibg=Grey89
"highlight CursorLineNR  ctermfg=243 ctermbg=229 guifg=Grey46    guibg=Wheat1
"highlight CursorLine    ctermbg=230 guibg=Cornsilk1
"highlight CursorColumn  ctermbg=230 guibg=Cornsilk1
highlight QuickFixLine  ctermbg=153 guibg=LightSkyBlue1
highlight qfLineNr      ctermfg=243 ctermbg=255 guifg=Grey46    guibg=Grey95
highlight Folded        ctermfg=243 ctermbg=153 guifg=Grey46    guibg=LightSkyBlue1
highlight FoldColumn    ctermfg=153 ctermbg=255 guifg=LightSkyBlue1 guibg=Grey95
highlight StatusLine    ctermfg=254 ctermbg=235 guifg=Grey89    guibg=Grey15
highlight StatusLineNC  ctermfg=254 ctermbg=239 guifg=Grey89    guibg=Grey30
highlight WildMenu      ctermfg=254 ctermbg=26  guifg=Grey89    guibg=DodgerBlue3
highlight Pmenu         ctermfg=243 ctermbg=255 guifg=Grey46    guibg=Grey95
highlight PMenuSel      ctermfg=255 ctermbg=26  guifg=Grey95    guibg=DodgerBlue3  cterm=bold  gui=bold    term=bold
highlight PmenuSbar     ctermbg=254 guibg=Grey89
highlight PmenuThumb    ctermbg=252 guibg=Grey82
highlight Question      ctermfg=29  guifg=SpringGreen4
highlight TabLine       ctermfg=238 ctermbg=254 guifg=Grey27    guibg=Grey89   cterm=none  gui=none    term=none
highlight TabLineFill   ctermfg=252 ctermbg=252 guifg=Grey82    guibg=Grey82   cterm=none  gui=none    term=none
highlight TabLineSel    ctermfg=238 guifg=Grey27
highlight DiffAdd       ctermbg=85  guibg=SeaGreen1
highlight DiffDelete    ctermfg=246 ctermbg=167 guifg=Grey58    guibg=IndianRed    cterm=none  gui=none    term=none
highlight DiffChange    ctermbg=230 guibg=Cornsilk1
highlight DiffText      ctermbg=222 guibg=LightGoldenrod2

"Syntax highlighting
highlight Ignore        ctermfg=246 ctermbg=255 guifg=Grey58    guibg=Grey95
highlight Identifier    ctermfg=26  guifg=DodgerBlue3
highlight PreProc       ctermfg=167 guifg=IndianRed
highlight Macro         ctermfg=26  guifg=DodgerBlue3
highlight Define        ctermfg=91  guifg=DarkMagenta
highlight Comment       ctermfg=243 guifg=Grey46
highlight Constant      ctermfg=26  guifg=DodgerBlue3
highlight String        ctermfg=17  guifg=NavyBlue
highlight Function      ctermfg=91  guifg=DarkMagenta
highlight Statement     ctermfg=167 guifg=IndianRed
highlight Type          ctermfg=167 guifg=IndianRed
highlight Todo          ctermfg=91  guifg=DarkMagenta
highlight Special       ctermfg=91  guifg=DarkMagenta
highlight SpecialComment    ctermfg=235 guifg=Grey15
highlight Label         ctermfg=235 guifg=Grey15
highlight StorageClass  ctermfg=167 guifg=IndianRed
highlight Structure     ctermfg=167 guifg=IndianRed

"diff
highlight diffFile      ctermfg=235 ctermbg=254 guifg=Grey15    guibg=Grey89
highlight diffNewFile   ctermfg=235 ctermbg=254 guifg=Grey15    guibg=Grey89
highlight diffIndexLine ctermfg=17  ctermbg=254 guifg=NavyBlue  guibg=Grey89
highlight diffLine      ctermfg=243 ctermbg=153 guifg=Grey46    guibg=LightSkyBlue1
highlight diffSubname   ctermfg=17  ctermbg=153 guifg=NavyBlue  guibg=LightSkyBlue1
highlight diffAdded     ctermfg=29  ctermbg=85  guifg=SpringGreen4  guibg=SeaGreen1
highlight diffRemoved   ctermfg=167 ctermbg=169 guifg=IndianRed guibg=HotPink2

"Particular Languages
hi link cDefine Define
"html
highlight xmlTag        ctermfg=29  guifg=SpringGreen4
highlight xmlEndTag     ctermfg=29  guifg=SpringGreen4
highlight xmlTagName    ctermfg=29  guifg=SpringGreen4
highlight xmlAttrib     ctermfg=91  guifg=DarkMagenta
highlight htmlTag       ctermfg=235 guifg=Grey15
hi link htmlEndTag  htmlTag
hi link htmlTagN    htmlTag
hi link htmlTagName xmlTagName
hi link htmlArg     xmlAttrib
hi link htmlLink    Underlined
"vim-jsx-pretty
hi link jsxTag htmlTag
hi link jsxCloseTag jsxTag
hi link jsxCloseString jsxTag
hi link jsxAttrib xmlAttrib
hi link jsxEqual Operator
hi link jsxTagName htmlTagName
highlight jsxComponentName  ctermfg=26  guifg=DodgerBlue3
"viml
hi link vimHiTerm      Label
hi link vimHiGroup     PreProc
hi link vimUserFunc    Define
hi link vimCommand     Statement
hi link vimNotFunc     Statement
hi link vimGroup       Statement
hi link vimHighlight   Identifier
hi link vimAutoCmd     Identifier
hi link vimAutoEvent   Identifier
hi link vimSyntax      Identifier
hi link vimSynType     Identifier
hi link vimMap         Identifier
hi link vimOption      Identifier
hi link vimUserCommand Identifier
hi link vimAugroupKey  Identifier
hi link Delimiter         Normal
hi link SpecialComment    Comment
hi link Character         Number
hi link CursorIM          Cursor
hi link cppSTL            Function
hi link cppSTLType        Type
hi link shDeref           Identifier
hi link shVariable        Function
hi link perlSharpBang     Special
hi link schemeFunc        Statement
"tex
highlight texMath       ctermfg=26  guifg=DodgerBlue3
highlight texStatement  ctermfg=167 guifg=IndianRed
highlight texType       ctermfg=91  guifg=DarkMagenta
highlight texSection    ctermfg=238 guifg=Grey27    cterm=bold  gui=bold   term=bold
"vim-pandoc-syntax
highlight pandocAtxStart    ctermfg=246 guifg=Grey58
highlight pandocOperator    ctermfg=167 guifg=IndianRed
highlight pandocDelimitedCodeBlock  ctermfg=237 guifg=Grey23
highlight pandocNoFormatted ctermfg=235 ctermbg=255 guifg=Grey15    guibg=Grey95
highlight pandocPCite       ctermfg=91  guifg=DarkMagenta
highlight pandocCitekey     ctermfg=91  guifg=DarkMagenta
"plain builtin markdown
hi link htmlH   Title
hi link markdownListMarker  pandocOperator
hi link markdownCode        pandocDelimitedCodeBlock
hi link markdownRule        Title
hi link markdownHeadingDelimiter    pandocAtxStart

