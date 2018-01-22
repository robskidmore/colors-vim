" WARNING: Do not edit this file directly - it is built from the src directory

" ==================================================================
" HIGHLIGHT HELPER
" ==================================================================

function! s:highlight_helper(...)
  let l:syntax_group = a:1
  let l:foreground_color = a:2
  let l:background_color = empty(a:3) ? "#333" : a:3
  let l:gui = a:0 == 3 ? "None" : a:4

  exec "highlight " . l:syntax_group . " guifg=" . l:foreground_color . " guibg=" . l:background_color . " gui=" . l:gui . " cterm=NONE term=NONE"
endfunction


" ==================================================================
" RESET
" ==================================================================

" CORE
set background=dark
highlight clear
set termguicolors
syntax on
syntax reset
let g:colors_name = "bright"
call s:highlight_helper("Normal", "#CCC", "")

" NEOVIM TERMINAL MODE
let g:terminal_color_0 = "#333"
let g:terminal_color_1 = "#FE5170"
let g:terminal_color_2 = "#C3E98D"
let g:terminal_color_3 = "#fef36a"
let g:terminal_color_4 = "#80C9C2"
let g:terminal_color_5 = "#9A93E1"
let g:terminal_color_6 = "#8BDDFE"
let g:terminal_color_7 = "#CCC"
let g:terminal_color_8 = "#999"
let g:terminal_color_9 = "#FECB6A"
let g:terminal_color_10 = "#C3E98D"
let g:terminal_color_11 = "#fef36a"
let g:terminal_color_12 = "#80C9C2"
let g:terminal_color_13 = "#D18EC2"
let g:terminal_color_14 = "#8BDDFE"
let g:terminal_color_15 = "#EEE"


" ==================================================================
" UI GROUPS
" ==================================================================

" USER ACTION NEEDED
call s:highlight_helper("Error", "#FE5170", "")
call s:highlight_helper("ErrorMsg", "#FE5170", "")
call s:highlight_helper("WarningMsg", "#FE5170", "")
call s:highlight_helper("SpellBad", "#FE5170", "")
call s:highlight_helper("SpellCap", "#FE5170", "")
call s:highlight_helper("Todo", "#FE5170", "")
call s:highlight_helper("NeomakeErrorSign", "#FE5170", "")
call s:highlight_helper("NeomakeWarningSign", "#FE5170", "")

" USER CURRENT STATE
call s:highlight_helper("MatchParen", "#8BDDFE", "NONE")
call s:highlight_helper("CursorLineNr", "#8BDDFE", "")
call s:highlight_helper("Visual", "#333", "#8BDDFE")
call s:highlight_helper("VisualNOS", "#333", "#8BDDFE")
call s:highlight_helper("Folded", "#8BDDFE", "")
call s:highlight_helper("FoldColumn", "#8BDDFE", "")
call s:highlight_helper("IncSearch", "#8BDDFE", "#222")
call s:highlight_helper("Search", "#8BDDFE", "#222")
call s:highlight_helper("WildMenu", "#222", "#8BDDFE")
call s:highlight_helper("ToolbarButton", "#222", "#8BDDFE")
call s:highlight_helper("Question", "#8BDDFE", "")
call s:highlight_helper("MoreMsg", "#8BDDFE", "")
call s:highlight_helper("ModeMsg", "#8BDDFE", "")
call s:highlight_helper("StatusLine", "#8BDDFE", "#222")
call s:highlight_helper("StatusLineTerm", "#8BDDFE", "#222")
call s:highlight_helper("TabLineSel", "#8BDDFE", "#333")
call s:highlight_helper("PmenuSel", "#555", "#8BDDFE")
call s:highlight_helper("PmenuThumb", "#8BDDFE", "#8BDDFE")
call s:highlight_helper("CtrlPMatch", "#333", "#8BDDFE")

" VERSION CONTROL
call s:highlight_helper("DiffAdd", "#333", "#C3E98D")
call s:highlight_helper("DiffChange", "#333", "#FECB6A")
call s:highlight_helper("DiffDelete", "#FE5170", "")
call s:highlight_helper("DiffText", "#333", "#FECB6A", "BOLD")
call s:highlight_helper("GitGutterAdd", "#C3E98D", "")
call s:highlight_helper("GitGutterChange", "#FECB6A", "")
call s:highlight_helper("GitGutterChangeDelete", "#FECB6A", "")
call s:highlight_helper("GitGutterDelete", "#FE5170", "")

" OTHER
call s:highlight_helper("SignColumn", "NONE", "")
call s:highlight_helper("LineNr", "#666", "")
call s:highlight_helper("CursorLine", "NONE", "#555")
call s:highlight_helper("CursorColumn", "NONE", "#555")
call s:highlight_helper("EndOfBuffer", "#555", "")
call s:highlight_helper("VertSplit", "#222", "")
call s:highlight_helper("StatusLineNC", "#666", "#222")
call s:highlight_helper("StatusLineTermNC", "#666", "#222")
call s:highlight_helper("TabLine", "#666", "#222")
call s:highlight_helper("TabLineFill", "#222", "#222")
call s:highlight_helper("ToolbarLine", "#666", "#222")
call s:highlight_helper("Pmenu", "#CCC", "#555")
call s:highlight_helper("PmenuSbar", "#999", "#999")
call s:highlight_helper("ColorColumn", "#555", "")
call s:highlight_helper("CtrlPStats", "#FECB6A", "")
call s:highlight_helper("fzf1", "#333", "#555")
call s:highlight_helper("fzf2", "#333", "#555")
call s:highlight_helper("fzf3", "#333", "#555")
call s:highlight_helper("EasyMotionTarget", "#FE5170", "", "BOLD")
call s:highlight_helper("EasyMotionTarget2First", "#FECB6A", "")
call s:highlight_helper("EasyMotionTarget2Second", "#fef36a", "")
call s:highlight_helper("EasyMotionShade", "#999", "")


" ==================================================================
" SYNTAX GROUPS
" ==================================================================

" CONSTANT
call s:highlight_helper("Constant", "#8BDDFE", "")
call s:highlight_helper("Directory", "#8BDDFE", "")
call s:highlight_helper("jsObjectBraces", "#8BDDFE", "")
call s:highlight_helper("jsBrackets", "#8BDDFE", "")
call s:highlight_helper("jsBlock", "#8BDDFE", "")
call s:highlight_helper("jsFuncBlock", "#8BDDFE", "")
call s:highlight_helper("jsClassBlock", "#8BDDFE", "")
call s:highlight_helper("jsTryCatchBlock", "#8BDDFE", "")
call s:highlight_helper("jsIfElseBlock", "#8BDDFE", "")
call s:highlight_helper("jsFinallyBlock", "#8BDDFE", "")
call s:highlight_helper("jsSwitchBlock", "#8BDDFE", "")
call s:highlight_helper("jsRepeatBlock", "#8BDDFE", "")
call s:highlight_helper("jsObjectValue", "#8BDDFE", "")
call s:highlight_helper("jsClassValue", "#8BDDFE", "")
call s:highlight_helper("jsParen", "#8BDDFE", "")
call s:highlight_helper("jsParenSwitch", "#8BDDFE", "")
call s:highlight_helper("jsParenCatch", "#8BDDFE", "")
call s:highlight_helper("jsParenIfElse", "#8BDDFE", "")
call s:highlight_helper("jsParenRepeat", "#8BDDFE", "")
call s:highlight_helper("jsBracket", "#8BDDFE", "")
call s:highlight_helper("jsTernaryIf", "#8BDDFE", "")
call s:highlight_helper("jsTemplateString", "#8BDDFE", "")
call s:highlight_helper("jsTemplateVar", "#8BDDFE", "")
call s:highlight_helper("cssAttr", "#8BDDFE", "")
call s:highlight_helper("cssAttrRegion", "#8BDDFE", "")
call s:highlight_helper("cssAttributeSelector", "#8BDDFE", "")
call s:highlight_helper("htmlTitle", "#8BDDFE", "")
call s:highlight_helper("htmlH1", "#8BDDFE", "")
call s:highlight_helper("htmlH2", "#8BDDFE", "")
call s:highlight_helper("htmlH3", "#8BDDFE", "")
call s:highlight_helper("htmlH4", "#8BDDFE", "")
call s:highlight_helper("htmlH5", "#8BDDFE", "")
call s:highlight_helper("htmlH6", "#8BDDFE", "")
call s:highlight_helper("htmlLink", "#8BDDFE", "")
call s:highlight_helper("markdownCode", "#8BDDFE", "")
call s:highlight_helper("markdownCodeBlock", "#8BDDFE", "")
call s:highlight_helper("xmlString", "#8BDDFE", "")
call s:highlight_helper("netrwPlain", "#8BDDFE", "")
call s:highlight_helper("netrwDir", "#8BDDFE", "")
call s:highlight_helper("shDerefSimple", "#8BDDFE", "")

" IDENTIFIER
call s:highlight_helper("Identifier", "#80C9C2", "")
call s:highlight_helper("jsVariableDef", "#80C9C2", "")
call s:highlight_helper("jsObject", "#80C9C2", "")
call s:highlight_helper("jsObjectKey", "#80C9C2", "")
call s:highlight_helper("jsObjectKeyComputed", "#80C9C2", "")
call s:highlight_helper("jsClassPropertyComputed", "#80C9C2", "")
call s:highlight_helper("jsDestructuringPropertyComputed", "#80C9C2", "")
call s:highlight_helper("jsDestructuringValue", "#80C9C2", "")
call s:highlight_helper("jsFutureKeys", "#80C9C2", "")
call s:highlight_helper("jsObjectProp", "#80C9C2", "")
call s:highlight_helper("jsPrototype", "#80C9C2", "")
call s:highlight_helper("jsObjectStringKey", "#80C9C2", "")
call s:highlight_helper("jsFuncArgs", "#80C9C2", "")
call s:highlight_helper("jsTaggedTemplate", "#80C9C2", "")
call s:highlight_helper("jsDestructuringBlock", "#80C9C2", "")
call s:highlight_helper("jsDestructuringArray", "#80C9C2", "")
call s:highlight_helper("jsDestructuringPropertyValue", "#80C9C2", "")
call s:highlight_helper("jsImportContainer", "#80C9C2", "")
call s:highlight_helper("jsExportContainer", "#80C9C2", "")
call s:highlight_helper("jsModuleGroup", "#80C9C2", "")
call s:highlight_helper("jsModuleKeyword", "#80C9C2", "")
call s:highlight_helper("javascriptHtmlEvents", "#80C9C2", "")
call s:highlight_helper("javascriptDomElemAttrs", "#80C9C2", "")
call s:highlight_helper("javascriptDomElemFuncs", "#80C9C2", "")
call s:highlight_helper("cssClassName", "#80C9C2", "")
call s:highlight_helper("cssIdentifier", "#80C9C2", "")
call s:highlight_helper("htmlTagName", "#80C9C2", "")
call s:highlight_helper("htmlSpecialTagName", "#80C9C2", "")
call s:highlight_helper("htmlTag", "#80C9C2", "")
call s:highlight_helper("htmlEndTag", "#80C9C2", "")
call s:highlight_helper("jsonKeyword", "#80C9C2", "")
call s:highlight_helper("xmlAttrib", "#80C9C2", "")
call s:highlight_helper("netrwExe", "#80C9C2", "")
call s:highlight_helper("shFunction", "#80C9C2", "")
call s:highlight_helper("typescriptVariableDeclaration", "#80C9C2", "")
call s:highlight_helper("typescriptCall", "#80C9C2", "")

" STATEMENT
call s:highlight_helper("Statement", "#fef36a", "")
call s:highlight_helper("jsFuncCall", "#fef36a", "")
call s:highlight_helper("jsOperator", "#fef36a", "")
call s:highlight_helper("jsSpreadOperator", "#fef36a", "")
call s:highlight_helper("jsTemplateExpression", "#fef36a", "")
call s:highlight_helper("jsFuncArgExpression", "#fef36a", "")
call s:highlight_helper("jsSpreadExpression", "#80C9C2", "")
call s:highlight_helper("jsRestExpression", "#80C9C2", "")
call s:highlight_helper("cssFunctionName", "#fef36a", "")
call s:highlight_helper("cssProp", "#fef36a", "")
call s:highlight_helper("htmlArg", "#fef36a", "")
call s:highlight_helper("jsxRegion", "#fef36a", "")
call s:highlight_helper("xmlTag", "#fef36a", "")
call s:highlight_helper("xmlEndTag", "#fef36a", "")
call s:highlight_helper("xmlTagName", "#fef36a", "")
call s:highlight_helper("xmlEqual", "#fef36a", "")
call s:highlight_helper("shCmdSubRegion", "#fef36a", "")
call s:highlight_helper("typescriptOperator", "#fef36a", "")
call s:highlight_helper("typescriptOpSymbols", "#fef36a", "")
call s:highlight_helper("typescriptProp", "#fef36a", "")

" TYPE
call s:highlight_helper("Type", "#C3E98D", "")
call s:highlight_helper("jsFunction", "#C3E98D", "")
call s:highlight_helper("jsFunctionKey", "#C3E98D", "")
call s:highlight_helper("jsStorageClass", "#C3E98D", "")
call s:highlight_helper("jsExportDefault", "#C3E98D", "")
call s:highlight_helper("jsNan", "#C3E98D", "")
call s:highlight_helper("shFunctionKey", "#C3E98D", "")
call s:highlight_helper("jsFlowDefinition", "#C3E98D", "")
call s:highlight_helper("jsFlowClassDef", "#C3E98D", "")
call s:highlight_helper("jsFlowTypeStatement", "#C3E98D", "")
call s:highlight_helper("jsFlowTypeKeyword", "#C3E98D", "")
call s:highlight_helper("jsFlowImportType", "#C3E98D", "")
call s:highlight_helper("jsFlowArgumentDef", "#C3E98D", "")
call s:highlight_helper("jsFlowReturn", "#C3E98D", "")
call s:highlight_helper("jsFlowFunctionGroup", "#C3E98D", "")
call s:highlight_helper("jsFlowClassGroup", "#C3E98D", "")
call s:highlight_helper("typescriptEnumKeyword", "#C3E98D", "")
call s:highlight_helper("typescriptVariable", "#C3E98D", "")
call s:highlight_helper("typescriptFuncKeyword", "#C3E98D", "")
call s:highlight_helper("typescriptDefault", "#C3E98D", "")

" GLOBAL
call s:highlight_helper("PreProc", "#9A93E1", "")
call s:highlight_helper("Keyword", "#9A93E1", "")
call s:highlight_helper("jsGlobalObjects", "#9A93E1", "")
call s:highlight_helper("jsThis", "#9A93E1", "")
call s:highlight_helper("jsSwitchCase", "#9A93E1", "")
call s:highlight_helper("jsParenDecorator", "#9A93E1", "")
call s:highlight_helper("cssTagName", "#9A93E1", "")
call s:highlight_helper("jsGlobalNodeObjects", "#9A93E1", "")
call s:highlight_helper("cssFontDescriptor", "#9A93E1", "")
call s:highlight_helper("typescriptGlobal", "#9A93E1", "")
call s:highlight_helper("typescriptExport", "#9A93E1", "")
call s:highlight_helper("typescriptImport", "#9A93E1", "")

" EMPHASIS
call s:highlight_helper("Underlined", "#D18EC2", "")
call s:highlight_helper("markdownItalic", "#D18EC2", "")
call s:highlight_helper("markdownBold", "#D18EC2", "")
call s:highlight_helper("markdownBoldItalic", "#D18EC2", "")

" SPECIAL
call s:highlight_helper("Special", "#FECB6A", "")
call s:highlight_helper("SpecialKey", "#FECB6A", "")
call s:highlight_helper("NonText", "#FECB6A", "")
call s:highlight_helper("Title", "#FECB6A", "")
call s:highlight_helper("jsBraces", "#FECB6A", "")
call s:highlight_helper("jsFuncBraces", "#FECB6A", "")
call s:highlight_helper("jsDestructuringBraces", "#FECB6A", "")
call s:highlight_helper("jsClassBraces", "#FECB6A", "")
call s:highlight_helper("jsParens", "#FECB6A", "")
call s:highlight_helper("jsFuncParens", "#FECB6A", "")
call s:highlight_helper("jsArrowFunction", "#FECB6A", "")
call s:highlight_helper("jsModuleAsterisk", "#FECB6A", "")
call s:highlight_helper("cssBraces", "#FECB6A", "")
call s:highlight_helper("cssBraces", "#FECB6A", "")
call s:highlight_helper("markdownHeadingDelimiter", "#FECB6A", "")
call s:highlight_helper("markdownH1", "#FECB6A", "")
call s:highlight_helper("markdownH2", "#FECB6A", "")
call s:highlight_helper("markdownH3", "#FECB6A", "")
call s:highlight_helper("markdownH4", "#FECB6A", "")
call s:highlight_helper("markdownH5", "#FECB6A", "")
call s:highlight_helper("markdownH6", "#FECB6A", "")
call s:highlight_helper("markdownRule", "#FECB6A", "")
call s:highlight_helper("markdownListMarker", "#FECB6A", "")
call s:highlight_helper("markdownOrderedListMarker", "#FECB6A", "")
call s:highlight_helper("markdownLinkText", "#FECB6A", "")
call s:highlight_helper("markdownCodeDelimiter", "#FECB6A", "")
call s:highlight_helper("netrwClassify", "#FECB6A", "")
call s:highlight_helper("netrwVersion", "#FECB6A", "")
call s:highlight_helper("typescriptParens", "#FECB6A", "")
call s:highlight_helper("typescriptBraces", "#FECB6A", "")
call s:highlight_helper("typescriptArrowFunc", "#FECB6A", "")

" TRIVIAL
call s:highlight_helper("Comment", "#999", "")
call s:highlight_helper("Ignore", "#999", "")
call s:highlight_helper("Conceal", "#999", "")
call s:highlight_helper("Noise", "#999", "")
call s:highlight_helper("jsNoise", "#999", "")
call s:highlight_helper("jsFuncArgCommas", "#999", "")
call s:highlight_helper("cssClassNameDot", "#999", "")
call s:highlight_helper("jsonQuote", "#999", "")
call s:highlight_helper("shQuote", "#999", "")
call s:highlight_helper("typescriptEndColons", "#999", "")
call s:highlight_helper("typescriptTemplateSB", "#999", "")
