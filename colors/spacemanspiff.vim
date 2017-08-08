set background=dark
highlight clear
if exists("syntax on")
 syntax reset
endif
let g:colors_name="spacemanspiff"

highlight Normal guifg=#c5c8c6 guibg=#1d1f21 ctermfg=7 ctermbg=NONE
highlight LineNr guifg=#373b41 guibg=NONE ctermfg=238 ctermbg=NONE
highlight NonText guifg=#373b41 guibg=NONE ctermfg=238 ctermbg=NONE
highlight SpecialKey guifg=#373b41 guibg=NONE ctermfg=238 ctermbg=NONE
highlight Search guifg=#1d1f21 guibg=#f6d4af ctermfg=16 ctermbg=11
highlight TabLine guifg=#c5c8c6 guibg=#1d1f21 gui=reverse ctermfg=7 ctermbg=16 cterm=reverse
highlight StatusLine guifg=#c5c8c6 guibg=#4d5057 gui=NONE ctermfg=7 ctermbg=240 cterm=NONE
highlight StatusLineNC guifg=#1d1f21 guibg=#4d5057 gui=NONE ctermfg=16 ctermbg=240 cterm=NONE
highlight VertSplit guifg=#4d5057 guibg=#4d5057 gui=NONE ctermfg=240 ctermbg=240 cterm=NONE
highlight Visual guifg=NONE guibg=#373b41 ctermfg=NONE ctermbg=238
highlight Directory guifg=#83afe5 guibg=NONE ctermfg=4 ctermbg=NONE
highlight ModeMsg guifg=#83ac75 guibg=NONE ctermfg=2 ctermbg=NONE
highlight MoreMsg guifg=#83ac75 guibg=NONE ctermfg=2 ctermbg=NONE
highlight Question guifg=#83ac75 guibg=NONE ctermfg=2 ctermbg=NONE
highlight WarningMsg guifg=#cb817c guibg=NONE ctermfg=1 ctermbg=NONE
highlight MatchParen guifg=NONE guibg=#373b41 ctermfg=NONE ctermbg=238
highlight Folded guifg=#969896 guibg=#1d1f21 ctermfg=245 ctermbg=16
highlight FoldColumn guifg=NONE guibg=#1d1f21 ctermfg=NONE ctermbg=16
highlight CursorLine guifg=NONE guibg=#282a2e gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
highlight CursorColumn guifg=NONE guibg=#282a2e gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
highlight PMenu guifg=#c5c8c6 guibg=#373b41 gui=NONE ctermfg=7 ctermbg=238 cterm=NONE
highlight PMenuSel guifg=#c5c8c6 guibg=#373b41 gui=reverse ctermfg=7 ctermbg=black cterm=reverse
highlight SignColumn guibg=NONE ctermbg=NONE
highlight SpellCap ctermfg=NONE ctermbg=NONE cterm=underline
highlight SpellLocal guifg=#1d1f21 guibg=#80c1ca gui=NONE ctermfg=16 ctermbg=6 cterm=NONE
highlight ColorColumn guifg=NONE guibg=#282a2e gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
highlight Comment guifg=#969896 guibg=NONE ctermfg=245 ctermbg=NONE
highlight Todo guifg=#969896 guibg=#1d1f21 ctermfg=245 ctermbg=16
highlight Title guifg=#969896 guibg=NONE ctermfg=245 ctermbg=NONE
highlight Identifier guifg=#cb817c guibg=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
highlight Statement guifg=#80c1ca guibg=NONE ctermfg=6 ctermbg=NONE
highlight Conditional guifg=#b1e7e0 guibg=NONE ctermfg=12 ctermbg=NONE
highlight Repeat guifg=#c5c8c6 guibg=NONE ctermfg=7 ctermbg=NONE
highlight Structure guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight Function guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
highlight Keyword guifg=#80c1ca guibg=NONE ctermfg=6 ctermbg=NONE
highlight Constant guifg=#fbc187 guibg=NONE ctermfg=3 ctermbg=NONE
highlight String guifg=#83ac75 guibg=NONE ctermfg=2 ctermbg=NONE
highlight Special guifg=#c5c8c6 guibg=NONE ctermfg=7 ctermbg=NONE
highlight PreProc guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight Operator guifg=#80c1ca guibg=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
highlight DiffAdd guifg=#1d1f21 guibg=#83ac75 ctermfg=16 ctermbg=2
highlight DiffChange guifg=#1d1f21 guibg=#83ac75 ctermfg=16 ctermbg=2
highlight DiffText guifg=#1d1f21 guibg=#f6d4af ctermfg=16 ctermbg=11
highlight DiffDelete guifg=#1d1f21 guibg=#cb817c ctermfg=16 ctermbg=1
highlight Type guifg=#f6d4af guibg=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
highlight Define guifg=#9a93e1 guibg=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
highlight Include guifg=#83afe5 guibg=NONE ctermfg=4 ctermbg=NONE
highlight vimCommand guifg=#cb817c guibg=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
highlight cType guifg=#f6d4af guibg=NONE ctermfg=11 ctermbg=NONE
highlight cStorageClass guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight cRepeat guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight phpVarSelector guifg=#cb817c guibg=NONE ctermfg=1 ctermbg=NONE
highlight phpKeyword guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight phpRepeat guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight phpStatement guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight phpMemberSelector guifg=#c5c8c6 guibg=NONE ctermfg=7 ctermbg=NONE
highlight rubySymbol guifg=#9dcf8d guibg=NONE ctermfg=12 ctermbg=NONE
highlight rubyConstant guifg=#f6d4af guibg=NONE ctermfg=11 ctermbg=NONE
highlight rubyAttribute guifg=#83afe5 guibg=NONE ctermfg=4 ctermbg=NONE
highlight rubyInclude guifg=#83afe5 guibg=NONE ctermfg=4 ctermbg=NONE
highlight rubyLocalVariableOrMethod guifg=#fbc187 guibg=NONE ctermfg=3 ctermbg=NONE
highlight rubyCurlyBlock guifg=#fbc187 guibg=NONE ctermfg=3 ctermbg=NONE
highlight rubyStringDelimiter guifg=#83ac75 guibg=NONE ctermfg=2 ctermbg=NONE
highlight rubyInterpolationDelimiter guifg=#fbc187 guibg=NONE ctermfg=3 ctermbg=NONE
highlight rubyRepeat guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight pythonInclude guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight pythonStatement guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight pythonFunction guifg=#83afe5 guibg=NONE ctermfg=4 ctermbg=NONE
highlight javaScriptBraces guifg=#c5c8c6 guibg=NONE ctermfg=7 ctermbg=NONE
highlight javaScriptFunction guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight javaScriptRepeat guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight javaScriptNumber guifg=#fbc187 guibg=NONE ctermfg=3 ctermbg=NONE
highlight javaScriptMember guifg=#fbc187 guibg=NONE ctermfg=3 ctermbg=NONE
highlight diffAdded guifg=#83ac75 guibg=NONE ctermfg=2 ctermbg=NONE
highlight diffRemoved guifg=#cb817c guibg=NONE ctermfg=1 ctermbg=NONE
highlight goBuiltins guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight goConst guifg=#f6d4af guibg=NONE ctermfg=11 ctermbg=NONE
highlight goConstants guifg=#fbc187 guibg=NONE ctermfg=3 ctermbg=NONE
highlight goDeclType guifg=#83afe5 guibg=NONE ctermfg=4 ctermbg=NONE
highlight goDirective guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight goDeclaration guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight goImport guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight goLabel guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight goPackage guifg=#cb817c guibg=NONE ctermfg=1 ctermbg=NONE
highlight goRepeat guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight goStatement guifg=#9a93e1 guibg=NONE ctermfg=5 ctermbg=NONE
highlight htmlItalic cterm=none

highlight link Character Constant
highlight link Number Constant
highlight link Boolean Constant
highlight link Float Constant
highlight link Label Statement
highlight link Exception Statement
highlight link Define PreProc
highlight link Macro PreProc
highlight link PreCondit PreProc
highlight link StorageClass Type
highlight link Typedef Type
highlight link htmlTag Special
highlight link Tag Special
highlight link SpecialChar Special
highlight link Delimiter Special
highlight link SpecialComment Special
highlight link Debug Special

highlight link ALEErrorSign WarningMsg
highlight link ALEWarningSign Comment
