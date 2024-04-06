local colors = {
  _name = "tokyonight_zenburn",
  bg = "#4f4f4f",
  bg_dark = "#2b2b2b",
  bg_float = "#2b2b2b",
  bg_highlight = "#5f5f5f",
  bg_popup = "#2b2b2b",
  bg_search = "#4c7073",
  bg_sidebar = "#2b2b2b",
  bg_statusline = "#2b2b2b",
  bg_visual = "#4e5c5d",
  black = "#3f3f3f",
  blue = "#8cd0d3",
  blue0 = "#4c7073",
  blue1 = "#94bff3",
  blue2 = "#ace0e3",
  blue5 = "#7cb8bb",
  blue6 = "#5c888b",
  blue7 = "#366060",
  border = "#3f3f3f",
  border_highlight = "#86a9d2",
  comment = "#7f9f7f",
  cyan = "#f0dfaf",
  dark3 = "#6f6f6f",
  dark5 = "#000000",
  delta = {
    add = "#414f41",
    delete = "#6a5151"
  },
  diff = {
    add = "#4a4f4a",
    change = "#4b5252",
    delete = "#585050",
    text = "#366060"
  },
  error = "#8c5353",
  fg = "#dcdccc",
  fg_dark = "#fffffd",
  fg_float = "#dcdccc",
  fg_gutter = "#989890",
  fg_sidebar = "#fffffd",
  git = {
    add = "#7c9a7c",
    change = "#88c7ca",
    delete = "#bb8a8a",
    ignore = "#6f6f6f"
  },
  gitSigns = {
    add = "#626f62",
    change = "#678384",
    delete = "#a27c7c"
  },
  green = "#cc9393",
  green1 = "#7cb8bb",
  green2 = "#2f4f2f",
  hint = "#4c7073",
  info = "#ace0e3",
  magenta = "#f0dfaf",
  magenta2 = "#d0bf8f",
  none = "NONE",
  orange = "#afd8af",
  purple = "#e0cf9f",
  red = "#94bff3",
  red1 = "#8c5353",
  teal = "#4c7073",
  terminal_black = "#3f3f3f",
  todo = "#8cd0d3",
  warning = "#8cd0d3",
  yellow = "#8cd0d3"
}

local highlights = {
  ["@annotation"] = {
    link = "PreProc"
  },
  ["@attribute"] = {
    link = "PreProc"
  },
  ["@boolean"] = {
    link = "Boolean"
  },
  ["@character"] = {
    link = "Character"
  },
  ["@character.special"] = {
    link = "SpecialChar"
  },
  ["@comment"] = {
    link = "Comment"
  },
  ["@comment.error"] = {
    fg = "#8c5353"
  },
  ["@comment.hint"] = {
    fg = "#4c7073"
  },
  ["@comment.info"] = {
    fg = "#ace0e3"
  },
  ["@comment.note"] = {
    fg = "#4c7073"
  },
  ["@comment.todo"] = {
    fg = "#8cd0d3"
  },
  ["@comment.warning"] = {
    fg = "#8cd0d3"
  },
  ["@constant"] = {
    link = "Constant"
  },
  ["@constant.builtin"] = {
    link = "Special"
  },
  ["@constant.macro"] = {
    link = "Define"
  },
  ["@constructor"] = {
    fg = "#f0dfaf"
  },
  ["@constructor.tsx"] = {
    fg = "#94bff3"
  },
  ["@diff.delta"] = {
    link = "DiffChange"
  },
  ["@diff.minus"] = {
    link = "DiffDelete"
  },
  ["@diff.plus"] = {
    link = "DiffAdd"
  },
  ["@function"] = {
    link = "Function"
  },
  ["@function.builtin"] = {
    link = "Special"
  },
  ["@function.call"] = {
    link = "@function"
  },
  ["@function.macro"] = {
    link = "Macro"
  },
  ["@function.method"] = {
    link = "Function"
  },
  ["@function.method.call"] = {
    link = "@function.method"
  },
  ["@keyword"] = {
    fg = "#e0cf9f",
    style = {
      italic = true
    }
  },
  ["@keyword.conditional"] = {
    link = "Conditional"
  },
  ["@keyword.coroutine"] = {
    link = "@keyword"
  },
  ["@keyword.debug"] = {
    link = "Debug"
  },
  ["@keyword.directive"] = {
    link = "PreProc"
  },
  ["@keyword.directive.define"] = {
    link = "Define"
  },
  ["@keyword.exception"] = {
    link = "Exception"
  },
  ["@keyword.function"] = {
    fg = "#f0dfaf",
    style = {}
  },
  ["@keyword.import"] = {
    link = "Include"
  },
  ["@keyword.operator"] = {
    link = "@operator"
  },
  ["@keyword.repeat"] = {
    link = "Repeat"
  },
  ["@keyword.return"] = {
    link = "@keyword"
  },
  ["@keyword.storage"] = {
    link = "StorageClass"
  },
  ["@label"] = {
    fg = "#8cd0d3"
  },
  ["@lsp.type.boolean"] = {
    link = "@boolean"
  },
  ["@lsp.type.builtinType"] = {
    link = "@type.builtin"
  },
  ["@lsp.type.comment"] = {
    link = "@comment"
  },
  ["@lsp.type.decorator"] = {
    link = "@attribute"
  },
  ["@lsp.type.deriveHelper"] = {
    link = "@attribute"
  },
  ["@lsp.type.enum"] = {
    link = "@type"
  },
  ["@lsp.type.enumMember"] = {
    link = "@constant"
  },
  ["@lsp.type.escapeSequence"] = {
    link = "@string.escape"
  },
  ["@lsp.type.formatSpecifier"] = {
    link = "@markup.list"
  },
  ["@lsp.type.generic"] = {
    link = "@variable"
  },
  ["@lsp.type.interface"] = {
    fg = "#b4d2f7"
  },
  ["@lsp.type.keyword"] = {
    link = "@keyword"
  },
  ["@lsp.type.lifetime"] = {
    link = "@keyword.storage"
  },
  ["@lsp.type.namespace"] = {
    link = "@module"
  },
  ["@lsp.type.namespace.python"] = {
    link = "@variable"
  },
  ["@lsp.type.number"] = {
    link = "@number"
  },
  ["@lsp.type.operator"] = {
    link = "@operator"
  },
  ["@lsp.type.parameter"] = {
    link = "@variable.parameter"
  },
  ["@lsp.type.property"] = {
    link = "@property"
  },
  ["@lsp.type.selfKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.selfTypeKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.string"] = {
    link = "@string"
  },
  ["@lsp.type.typeAlias"] = {
    link = "@type.definition"
  },
  ["@lsp.type.unresolvedReference"] = {
    sp = "#8c5353",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enum.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enumMember.defaultLibrary"] = {
    link = "@constant.builtin"
  },
  ["@lsp.typemod.function.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.keyword.async"] = {
    link = "@keyword.coroutine"
  },
  ["@lsp.typemod.keyword.injected"] = {
    link = "@keyword"
  },
  ["@lsp.typemod.macro.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.method.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.operator.injected"] = {
    link = "@operator"
  },
  ["@lsp.typemod.string.injected"] = {
    link = "@string"
  },
  ["@lsp.typemod.struct.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#86a9d2"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#86a9d2"
  },
  ["@lsp.typemod.variable.callable"] = {
    link = "@function"
  },
  ["@lsp.typemod.variable.defaultLibrary"] = {
    link = "@variable.builtin"
  },
  ["@lsp.typemod.variable.injected"] = {
    link = "@variable"
  },
  ["@lsp.typemod.variable.static"] = {
    link = "@constant"
  },
  ["@markup"] = {
    link = "@none"
  },
  ["@markup.emphasis"] = {
    italic = true
  },
  ["@markup.environment"] = {
    link = "Macro"
  },
  ["@markup.environment.name"] = {
    link = "Type"
  },
  ["@markup.heading"] = {
    link = "Title"
  },
  ["@markup.heading.1.markdown"] = {
    bold = true,
    fg = "#8cd0d3"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#8cd0d3"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#cc9393"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#4c7073"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#f0dfaf"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#e0cf9f"
  },
  ["@markup.link"] = {
    fg = "#4c7073"
  },
  ["@markup.link.label"] = {
    link = "SpecialChar"
  },
  ["@markup.link.label.symbol"] = {
    link = "Identifier"
  },
  ["@markup.link.url"] = {
    link = "Underlined"
  },
  ["@markup.list"] = {
    fg = "#7cb8bb"
  },
  ["@markup.list.checked"] = {
    fg = "#7cb8bb"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#afd8af"
  },
  ["@markup.list.unchecked"] = {
    fg = "#8cd0d3"
  },
  ["@markup.math"] = {
    link = "Special"
  },
  ["@markup.raw"] = {
    link = "String"
  },
  ["@markup.raw.markdown_inline"] = {
    bg = "#3f3f3f",
    fg = "#8cd0d3"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@module"] = {
    link = "Include"
  },
  ["@module.builtin"] = {
    fg = "#94bff3"
  },
  ["@namespace.builtin"] = {
    link = "@variable.builtin"
  },
  ["@none"] = {},
  ["@number"] = {
    link = "Number"
  },
  ["@number.float"] = {
    link = "Float"
  },
  ["@operator"] = {
    fg = "#7cb8bb"
  },
  ["@property"] = {
    fg = "#7cb8bb"
  },
  ["@punctuation.bracket"] = {
    fg = "#fffffd"
  },
  ["@punctuation.delimiter"] = {
    fg = "#7cb8bb"
  },
  ["@punctuation.special"] = {
    fg = "#7cb8bb"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.documentation"] = {
    fg = "#8cd0d3"
  },
  ["@string.escape"] = {
    fg = "#f0dfaf"
  },
  ["@string.regexp"] = {
    fg = "#5c888b"
  },
  ["@tag"] = {
    link = "Label"
  },
  ["@tag.attribute"] = {
    link = "@property"
  },
  ["@tag.delimiter"] = {
    link = "Delimiter"
  },
  ["@tag.delimiter.tsx"] = {
    fg = "#7aa9ab"
  },
  ["@tag.tsx"] = {
    fg = "#94bff3"
  },
  ["@type"] = {
    link = "Type"
  },
  ["@type.builtin"] = {
    fg = "#86a9d2"
  },
  ["@type.definition"] = {
    link = "Typedef"
  },
  ["@type.qualifier"] = {
    link = "@keyword"
  },
  ["@variable"] = {
    fg = "#dcdccc",
    style = {}
  },
  ["@variable.builtin"] = {
    fg = "#94bff3"
  },
  ["@variable.member"] = {
    fg = "#7cb8bb"
  },
  ["@variable.parameter"] = {
    fg = "#8cd0d3"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#a3d9dc"
  },
  ALEErrorSign = {
    fg = "#8c5353"
  },
  ALEWarningSign = {
    fg = "#8cd0d3"
  },
  AerialArrayIcon = {
    link = "LspKindArray"
  },
  AerialBooleanIcon = {
    link = "LspKindBoolean"
  },
  AerialClassIcon = {
    link = "LspKindClass"
  },
  AerialColorIcon = {
    link = "LspKindColor"
  },
  AerialConstantIcon = {
    link = "LspKindConstant"
  },
  AerialConstructorIcon = {
    link = "LspKindConstructor"
  },
  AerialEnumIcon = {
    link = "LspKindEnum"
  },
  AerialEnumMemberIcon = {
    link = "LspKindEnumMember"
  },
  AerialEventIcon = {
    link = "LspKindEvent"
  },
  AerialFieldIcon = {
    link = "LspKindField"
  },
  AerialFileIcon = {
    link = "LspKindFile"
  },
  AerialFolderIcon = {
    link = "LspKindFolder"
  },
  AerialFunctionIcon = {
    link = "LspKindFunction"
  },
  AerialGuide = {
    fg = "#989890"
  },
  AerialInterfaceIcon = {
    link = "LspKindInterface"
  },
  AerialKeyIcon = {
    link = "LspKindKey"
  },
  AerialKeywordIcon = {
    link = "LspKindKeyword"
  },
  AerialLine = {
    link = "LspInlayHint"
  },
  AerialMethodIcon = {
    link = "LspKindMethod"
  },
  AerialModuleIcon = {
    link = "LspKindModule"
  },
  AerialNamespaceIcon = {
    link = "LspKindNamespace"
  },
  AerialNormal = {
    bg = "NONE",
    fg = "#dcdccc"
  },
  AerialNullIcon = {
    link = "LspKindNull"
  },
  AerialNumberIcon = {
    link = "LspKindNumber"
  },
  AerialObjectIcon = {
    link = "LspKindObject"
  },
  AerialOperatorIcon = {
    link = "LspKindOperator"
  },
  AerialPackageIcon = {
    link = "LspKindPackage"
  },
  AerialPropertyIcon = {
    link = "LspKindProperty"
  },
  AerialReferenceIcon = {
    link = "LspKindReference"
  },
  AerialSnippetIcon = {
    link = "LspKindSnippet"
  },
  AerialStringIcon = {
    link = "LspKindString"
  },
  AerialStructIcon = {
    link = "LspKindStruct"
  },
  AerialTextIcon = {
    link = "LspKindText"
  },
  AerialTypeParameterIcon = {
    link = "LspKindTypeParameter"
  },
  AerialUnitIcon = {
    link = "LspKindUnit"
  },
  AerialValueIcon = {
    link = "LspKindValue"
  },
  AerialVariableIcon = {
    link = "LspKindVariable"
  },
  AlphaButtons = {
    fg = "#f0dfaf"
  },
  AlphaFooter = {
    fg = "#94bff3"
  },
  AlphaHeader = {
    fg = "#8cd0d3"
  },
  AlphaHeaderLabel = {
    fg = "#afd8af"
  },
  AlphaShortcut = {
    fg = "#afd8af"
  },
  Bold = {
    bold = true,
    fg = "#dcdccc"
  },
  BufferAlternate = {
    bg = "#989890",
    fg = "#dcdccc"
  },
  BufferAlternateERROR = {
    bg = "#989890",
    fg = "#8c5353"
  },
  BufferAlternateHINT = {
    bg = "#989890",
    fg = "#4c7073"
  },
  BufferAlternateINFO = {
    bg = "#989890",
    fg = "#ace0e3"
  },
  BufferAlternateIndex = {
    bg = "#989890",
    fg = "#ace0e3"
  },
  BufferAlternateMod = {
    bg = "#989890",
    fg = "#8cd0d3"
  },
  BufferAlternateSign = {
    bg = "#989890",
    fg = "#ace0e3"
  },
  BufferAlternateTarget = {
    bg = "#989890",
    fg = "#94bff3"
  },
  BufferAlternateWARN = {
    bg = "#989890",
    fg = "#8cd0d3"
  },
  BufferCurrent = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  BufferCurrentERROR = {
    bg = "#4f4f4f",
    fg = "#8c5353"
  },
  BufferCurrentHINT = {
    bg = "#4f4f4f",
    fg = "#4c7073"
  },
  BufferCurrentINFO = {
    bg = "#4f4f4f",
    fg = "#ace0e3"
  },
  BufferCurrentIndex = {
    bg = "#4f4f4f",
    fg = "#ace0e3"
  },
  BufferCurrentMod = {
    bg = "#4f4f4f",
    fg = "#8cd0d3"
  },
  BufferCurrentSign = {
    bg = "#4f4f4f",
    fg = "#4f4f4f"
  },
  BufferCurrentTarget = {
    bg = "#4f4f4f",
    fg = "#94bff3"
  },
  BufferCurrentWARN = {
    bg = "#4f4f4f",
    fg = "#8cd0d3"
  },
  BufferInactive = {
    bg = "#555555",
    fg = "#101010"
  },
  BufferInactiveERROR = {
    bg = "#555555",
    fg = "#805252"
  },
  BufferInactiveHINT = {
    bg = "#555555",
    fg = "#4d696c"
  },
  BufferInactiveINFO = {
    bg = "#555555",
    fg = "#99c3c5"
  },
  BufferInactiveIndex = {
    bg = "#555555",
    fg = "#000000"
  },
  BufferInactiveMod = {
    bg = "#555555",
    fg = "#80b6b9"
  },
  BufferInactiveSign = {
    bg = "#555555",
    fg = "#4f4f4f"
  },
  BufferInactiveTarget = {
    bg = "#555555",
    fg = "#94bff3"
  },
  BufferInactiveWARN = {
    bg = "#555555",
    fg = "#80b6b9"
  },
  BufferLineIndicatorSelected = {
    fg = "#88c7ca"
  },
  BufferOffset = {
    bg = "#2b2b2b",
    fg = "#000000"
  },
  BufferTabpageFill = {
    bg = "#5c5c5c",
    fg = "#000000"
  },
  BufferTabpages = {
    bg = "#2b2b2b",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#2b2b2b",
    fg = "#dcdccc"
  },
  BufferVisibleERROR = {
    bg = "#2b2b2b",
    fg = "#8c5353"
  },
  BufferVisibleHINT = {
    bg = "#2b2b2b",
    fg = "#4c7073"
  },
  BufferVisibleINFO = {
    bg = "#2b2b2b",
    fg = "#ace0e3"
  },
  BufferVisibleIndex = {
    bg = "#2b2b2b",
    fg = "#ace0e3"
  },
  BufferVisibleMod = {
    bg = "#2b2b2b",
    fg = "#8cd0d3"
  },
  BufferVisibleSign = {
    bg = "#2b2b2b",
    fg = "#ace0e3"
  },
  BufferVisibleTarget = {
    bg = "#2b2b2b",
    fg = "#94bff3"
  },
  BufferVisibleWARN = {
    bg = "#2b2b2b",
    fg = "#8cd0d3"
  },
  Character = {
    fg = "#cc9393"
  },
  CmpDocumentation = {
    bg = "#2b2b2b",
    fg = "#dcdccc"
  },
  CmpDocumentationBorder = {
    bg = "#2b2b2b",
    fg = "#86a9d2"
  },
  CmpGhostText = {
    fg = "#3f3f3f"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#dcdccc"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#989890",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#94bff3"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#94bff3"
  },
  CmpItemKindArray = {
    link = "LspKindArray"
  },
  CmpItemKindBoolean = {
    link = "LspKindBoolean"
  },
  CmpItemKindClass = {
    link = "LspKindClass"
  },
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#4c7073"
  },
  CmpItemKindColor = {
    link = "LspKindColor"
  },
  CmpItemKindConstant = {
    link = "LspKindConstant"
  },
  CmpItemKindConstructor = {
    link = "LspKindConstructor"
  },
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#4c7073"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#fffffd"
  },
  CmpItemKindEnum = {
    link = "LspKindEnum"
  },
  CmpItemKindEnumMember = {
    link = "LspKindEnumMember"
  },
  CmpItemKindEvent = {
    link = "LspKindEvent"
  },
  CmpItemKindField = {
    link = "LspKindField"
  },
  CmpItemKindFile = {
    link = "LspKindFile"
  },
  CmpItemKindFolder = {
    link = "LspKindFolder"
  },
  CmpItemKindFunction = {
    link = "LspKindFunction"
  },
  CmpItemKindInterface = {
    link = "LspKindInterface"
  },
  CmpItemKindKey = {
    link = "LspKindKey"
  },
  CmpItemKindKeyword = {
    link = "LspKindKeyword"
  },
  CmpItemKindMethod = {
    link = "LspKindMethod"
  },
  CmpItemKindModule = {
    link = "LspKindModule"
  },
  CmpItemKindNamespace = {
    link = "LspKindNamespace"
  },
  CmpItemKindNull = {
    link = "LspKindNull"
  },
  CmpItemKindNumber = {
    link = "LspKindNumber"
  },
  CmpItemKindObject = {
    link = "LspKindObject"
  },
  CmpItemKindOperator = {
    link = "LspKindOperator"
  },
  CmpItemKindPackage = {
    link = "LspKindPackage"
  },
  CmpItemKindProperty = {
    link = "LspKindProperty"
  },
  CmpItemKindReference = {
    link = "LspKindReference"
  },
  CmpItemKindSnippet = {
    link = "LspKindSnippet"
  },
  CmpItemKindString = {
    link = "LspKindString"
  },
  CmpItemKindStruct = {
    link = "LspKindStruct"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#4c7073"
  },
  CmpItemKindText = {
    link = "LspKindText"
  },
  CmpItemKindTypeParameter = {
    link = "LspKindTypeParameter"
  },
  CmpItemKindUnit = {
    link = "LspKindUnit"
  },
  CmpItemKindValue = {
    link = "LspKindValue"
  },
  CmpItemKindVariable = {
    link = "LspKindVariable"
  },
  CmpItemMenu = {
    bg = "NONE",
    fg = "#7f9f7f"
  },
  CodeBlock = {
    bg = "#2b2b2b"
  },
  ColorColumn = {
    bg = "#3f3f3f"
  },
  Comment = {
    fg = "#7f9f7f",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#000000"
  },
  Constant = {
    fg = "#afd8af"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#dcdccc",
    fg = "#4f4f4f"
  },
  CursorColumn = {
    bg = "#5f5f5f"
  },
  CursorIM = {
    bg = "#dcdccc",
    fg = "#4f4f4f"
  },
  CursorLine = {
    bg = "#5f5f5f"
  },
  CursorLineNr = {
    fg = "#000000"
  },
  DapStoppedLine = {
    bg = "#555c5c"
  },
  DashboardCenter = {
    fg = "#f0dfaf"
  },
  DashboardDesc = {
    fg = "#f0dfaf"
  },
  DashboardFooter = {
    fg = "#94bff3"
  },
  DashboardHeader = {
    fg = "#8cd0d3"
  },
  DashboardIcon = {
    bold = true,
    fg = "#f0dfaf"
  },
  DashboardKey = {
    fg = "#afd8af"
  },
  DashboardShortCut = {
    fg = "#f0dfaf"
  },
  Debug = {
    fg = "#afd8af"
  },
  DefinitionCount = {
    fg = "#e0cf9f"
  },
  DefinitionIcon = {
    fg = "#8cd0d3"
  },
  Delimiter = {
    link = "Special"
  },
  DiagnosticError = {
    fg = "#8c5353"
  },
  DiagnosticHint = {
    fg = "#4c7073"
  },
  DiagnosticInfo = {
    fg = "#ace0e3"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticUnderlineError = {
    sp = "#8c5353",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#4c7073",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#ace0e3",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#8cd0d3",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#3f3f3f"
  },
  DiagnosticVirtualTextError = {
    bg = "#554f4f",
    fg = "#8c5353"
  },
  DiagnosticVirtualTextHint = {
    bg = "#4f5253",
    fg = "#4c7073"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#585e5e",
    fg = "#ace0e3"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#555c5c",
    fg = "#8cd0d3"
  },
  DiagnosticWarn = {
    fg = "#8cd0d3"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#4a4f4a"
  },
  DiffChange = {
    bg = "#4b5252"
  },
  DiffDelete = {
    bg = "#585050"
  },
  DiffText = {
    bg = "#366060"
  },
  Directory = {
    fg = "#8cd0d3"
  },
  EndOfBuffer = {
    fg = "#4f4f4f"
  },
  Error = {
    fg = "#8c5353"
  },
  ErrorMsg = {
    fg = "#8c5353"
  },
  FernBranchText = {
    fg = "#8cd0d3"
  },
  FlashBackdrop = {
    fg = "#6f6f6f"
  },
  FlashLabel = {
    bg = "#d0bf8f",
    bold = true,
    fg = "#dcdccc"
  },
  FloatBorder = {
    bg = "#2b2b2b",
    fg = "#86a9d2"
  },
  FloatTitle = {
    bg = "#2b2b2b",
    fg = "#86a9d2"
  },
  FoldColumn = {
    bg = "#4f4f4f",
    fg = "#7f9f7f"
  },
  Folded = {
    bg = "#989890",
    fg = "#8cd0d3"
  },
  Foo = {
    bg = "#d0bf8f",
    fg = "#dcdccc"
  },
  Function = {
    fg = "#8cd0d3",
    style = {}
  },
  GitGutterAdd = {
    fg = "#626f62"
  },
  GitGutterAddLineNr = {
    fg = "#626f62"
  },
  GitGutterChange = {
    fg = "#678384"
  },
  GitGutterChangeLineNr = {
    fg = "#678384"
  },
  GitGutterDelete = {
    fg = "#a27c7c"
  },
  GitGutterDeleteLineNr = {
    fg = "#a27c7c"
  },
  GitSignsAdd = {
    fg = "#626f62"
  },
  GitSignsChange = {
    fg = "#678384"
  },
  GitSignsDelete = {
    fg = "#a27c7c"
  },
  GlyphPalette1 = {
    fg = "#8c5353"
  },
  GlyphPalette2 = {
    fg = "#cc9393"
  },
  GlyphPalette3 = {
    fg = "#8cd0d3"
  },
  GlyphPalette4 = {
    fg = "#8cd0d3"
  },
  GlyphPalette6 = {
    fg = "#7cb8bb"
  },
  GlyphPalette7 = {
    fg = "#dcdccc"
  },
  GlyphPalette9 = {
    fg = "#94bff3"
  },
  Headline = {
    link = "Headline1"
  },
  Headline1 = {
    bg = "#525556"
  },
  Headline2 = {
    bg = "#525556"
  },
  Headline3 = {
    bg = "#555252"
  },
  Headline4 = {
    bg = "#4f5151"
  },
  Headline5 = {
    bg = "#575654"
  },
  Headline6 = {
    bg = "#565553"
  },
  Hlargs = {
    fg = "#8cd0d3"
  },
  HopNextKey = {
    bold = true,
    fg = "#d0bf8f"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#ace0e3"
  },
  HopNextKey2 = {
    fg = "#87a6a8"
  },
  HopUnmatched = {
    fg = "#6f6f6f"
  },
  IblIndent = {
    fg = "#989890",
    nocombine = true
  },
  IblScope = {
    fg = "#e0cf9f",
    nocombine = true
  },
  Identifier = {
    fg = "#f0dfaf",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#989890"
  },
  IlluminatedWordText = {
    bg = "#989890"
  },
  IlluminatedWordWrite = {
    bg = "#989890"
  },
  IncSearch = {
    bg = "#afd8af",
    fg = "#3f3f3f"
  },
  IndentBlanklineChar = {
    fg = "#989890",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#e0cf9f",
    nocombine = true
  },
  Italic = {
    fg = "#dcdccc",
    italic = true
  },
  Keyword = {
    fg = "#f0dfaf",
    style = {
      italic = true
    }
  },
  LazyProgressDone = {
    bold = true,
    fg = "#d0bf8f"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#989890"
  },
  LeapBackdrop = {
    fg = "#6f6f6f"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#d0bf8f"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#7cb8bb"
  },
  LeapMatch = {
    bg = "#d0bf8f",
    bold = true,
    fg = "#dcdccc"
  },
  LightspeedGreyWash = {
    fg = "#6f6f6f"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#d0bf8f",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#7cb8bb",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#2f4f2f",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#d0bf8f",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#afd8af"
  },
  LightspeedOneCharMatch = {
    bg = "#d0bf8f",
    bold = true,
    fg = "#dcdccc"
  },
  LightspeedPendingOpArea = {
    bg = "#d0bf8f",
    fg = "#dcdccc"
  },
  LightspeedShortcut = {
    bg = "#d0bf8f",
    bold = true,
    fg = "#dcdccc",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#ace0e3"
  },
  LineNr = {
    fg = "#989890"
  },
  LspCodeLens = {
    fg = "#7f9f7f"
  },
  LspFloatWinBorder = {
    fg = "#86a9d2"
  },
  LspFloatWinNormal = {
    bg = "#2b2b2b"
  },
  LspInfoBorder = {
    bg = "#2b2b2b",
    fg = "#86a9d2"
  },
  LspInlayHint = {
    bg = "#4d5151",
    fg = "#6f6f6f"
  },
  LspKindArray = {
    link = "@punctuation.bracket"
  },
  LspKindBoolean = {
    link = "@boolean"
  },
  LspKindClass = {
    link = "@type"
  },
  LspKindColor = {
    link = "Special"
  },
  LspKindConstant = {
    link = "@constant"
  },
  LspKindConstructor = {
    link = "@constructor"
  },
  LspKindEnum = {
    link = "@lsp.type.enum"
  },
  LspKindEnumMember = {
    link = "@lsp.type.enumMember"
  },
  LspKindEvent = {
    link = "Special"
  },
  LspKindField = {
    link = "@variable.member"
  },
  LspKindFile = {
    link = "Normal"
  },
  LspKindFolder = {
    link = "Directory"
  },
  LspKindFunction = {
    link = "@function"
  },
  LspKindInterface = {
    link = "@lsp.type.interface"
  },
  LspKindKey = {
    link = "@variable.member"
  },
  LspKindKeyword = {
    link = "@lsp.type.keyword"
  },
  LspKindMethod = {
    link = "@function.method"
  },
  LspKindModule = {
    link = "@module"
  },
  LspKindNamespace = {
    link = "@module"
  },
  LspKindNull = {
    link = "@constant.builtin"
  },
  LspKindNumber = {
    link = "@number"
  },
  LspKindObject = {
    link = "@constant"
  },
  LspKindOperator = {
    link = "@operator"
  },
  LspKindPackage = {
    link = "@module"
  },
  LspKindProperty = {
    link = "@property"
  },
  LspKindReference = {
    link = "@markup.link"
  },
  LspKindSnippet = {
    link = "Conceal"
  },
  LspKindString = {
    link = "@string"
  },
  LspKindStruct = {
    link = "@lsp.type.struct"
  },
  LspKindText = {
    link = "@markup"
  },
  LspKindTypeParameter = {
    link = "@lsp.type.typeParameter"
  },
  LspKindUnit = {
    link = "@lsp.type.struct"
  },
  LspKindValue = {
    link = "@string"
  },
  LspKindVariable = {
    link = "@variable"
  },
  LspReferenceRead = {
    bg = "#989890"
  },
  LspReferenceText = {
    bg = "#989890"
  },
  LspReferenceWrite = {
    bg = "#989890"
  },
  LspSagaBorderTitle = {
    fg = "#f0dfaf"
  },
  LspSagaCodeActionBorder = {
    fg = "#8cd0d3"
  },
  LspSagaCodeActionContent = {
    fg = "#e0cf9f"
  },
  LspSagaCodeActionTitle = {
    fg = "#94bff3"
  },
  LspSagaDefPreviewBorder = {
    fg = "#cc9393"
  },
  LspSagaFinderSelection = {
    fg = "#4e5c5d"
  },
  LspSagaHoverBorder = {
    fg = "#8cd0d3"
  },
  LspSagaRenameBorder = {
    fg = "#cc9393"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#94bff3"
  },
  LspSignatureActiveParameter = {
    bg = "#4f5455",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#afd8af"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#989890"
  },
  MiniCursorwordCurrent = {
    bg = "#989890"
  },
  MiniDiffSignAdd = {
    fg = "#626f62"
  },
  MiniDiffSignChange = {
    fg = "#678384"
  },
  MiniDiffSignDelete = {
    fg = "#a27c7c"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#94bff3",
    nocombine = true
  },
  MiniJump = {
    bg = "#d0bf8f",
    fg = "#ffffff"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#d0bf8f",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#8cd0d3",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#8cd0d3"
  },
  MiniStarterInactive = {
    fg = "#7f9f7f",
    style = {
      italic = true
    }
  },
  MiniStarterItem = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  MiniStarterItemBullet = {
    fg = "#86a9d2"
  },
  MiniStarterItemPrefix = {
    fg = "#8cd0d3"
  },
  MiniStarterQuery = {
    fg = "#ace0e3"
  },
  MiniStarterSection = {
    fg = "#94bff3"
  },
  MiniStatuslineDevinfo = {
    bg = "#5f5f5f",
    fg = "#fffffd"
  },
  MiniStatuslineFileinfo = {
    bg = "#5f5f5f",
    fg = "#fffffd"
  },
  MiniStatuslineFilename = {
    bg = "#989890",
    fg = "#fffffd"
  },
  MiniStatuslineInactive = {
    bg = "#2b2b2b",
    fg = "#8cd0d3"
  },
  MiniStatuslineModeCommand = {
    bg = "#8cd0d3",
    bold = true,
    fg = "#3f3f3f"
  },
  MiniStatuslineModeInsert = {
    bg = "#cc9393",
    bold = true,
    fg = "#3f3f3f"
  },
  MiniStatuslineModeNormal = {
    bg = "#8cd0d3",
    bold = true,
    fg = "#3f3f3f"
  },
  MiniStatuslineModeOther = {
    bg = "#4c7073",
    bold = true,
    fg = "#3f3f3f"
  },
  MiniStatuslineModeReplace = {
    bg = "#94bff3",
    bold = true,
    fg = "#3f3f3f"
  },
  MiniStatuslineModeVisual = {
    bg = "#f0dfaf",
    bold = true,
    fg = "#3f3f3f"
  },
  MiniSurround = {
    bg = "#afd8af",
    fg = "#3f3f3f"
  },
  MiniTablineCurrent = {
    bg = "#989890",
    fg = "#dcdccc"
  },
  MiniTablineFill = {
    bg = "#3f3f3f"
  },
  MiniTablineHidden = {
    bg = "#2b2b2b",
    fg = "#000000"
  },
  MiniTablineModifiedCurrent = {
    bg = "#989890",
    fg = "#8cd0d3"
  },
  MiniTablineModifiedHidden = {
    bg = "#2b2b2b",
    fg = "#7aa9ab"
  },
  MiniTablineModifiedVisible = {
    bg = "#2b2b2b",
    fg = "#8cd0d3"
  },
  MiniTablineTabpagesection = {
    bg = "#2b2b2b",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#2b2b2b",
    fg = "#dcdccc"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#94bff3"
  },
  MiniTestPass = {
    bold = true,
    fg = "#cc9393"
  },
  MiniTrailspace = {
    bg = "#94bff3"
  },
  ModeMsg = {
    bold = true,
    fg = "#fffffd"
  },
  MoreMsg = {
    fg = "#8cd0d3"
  },
  MsgArea = {
    fg = "#fffffd"
  },
  NavicIconsArray = {
    link = "LspKindArray"
  },
  NavicIconsBoolean = {
    link = "LspKindBoolean"
  },
  NavicIconsClass = {
    link = "LspKindClass"
  },
  NavicIconsColor = {
    link = "LspKindColor"
  },
  NavicIconsConstant = {
    link = "LspKindConstant"
  },
  NavicIconsConstructor = {
    link = "LspKindConstructor"
  },
  NavicIconsEnum = {
    link = "LspKindEnum"
  },
  NavicIconsEnumMember = {
    link = "LspKindEnumMember"
  },
  NavicIconsEvent = {
    link = "LspKindEvent"
  },
  NavicIconsField = {
    link = "LspKindField"
  },
  NavicIconsFile = {
    link = "LspKindFile"
  },
  NavicIconsFolder = {
    link = "LspKindFolder"
  },
  NavicIconsFunction = {
    link = "LspKindFunction"
  },
  NavicIconsInterface = {
    link = "LspKindInterface"
  },
  NavicIconsKey = {
    link = "LspKindKey"
  },
  NavicIconsKeyword = {
    link = "LspKindKeyword"
  },
  NavicIconsMethod = {
    link = "LspKindMethod"
  },
  NavicIconsModule = {
    link = "LspKindModule"
  },
  NavicIconsNamespace = {
    link = "LspKindNamespace"
  },
  NavicIconsNull = {
    link = "LspKindNull"
  },
  NavicIconsNumber = {
    link = "LspKindNumber"
  },
  NavicIconsObject = {
    link = "LspKindObject"
  },
  NavicIconsOperator = {
    link = "LspKindOperator"
  },
  NavicIconsPackage = {
    link = "LspKindPackage"
  },
  NavicIconsProperty = {
    link = "LspKindProperty"
  },
  NavicIconsReference = {
    link = "LspKindReference"
  },
  NavicIconsSnippet = {
    link = "LspKindSnippet"
  },
  NavicIconsString = {
    link = "LspKindString"
  },
  NavicIconsStruct = {
    link = "LspKindStruct"
  },
  NavicIconsText = {
    link = "LspKindText"
  },
  NavicIconsTypeParameter = {
    link = "LspKindTypeParameter"
  },
  NavicIconsUnit = {
    link = "LspKindUnit"
  },
  NavicIconsValue = {
    link = "LspKindValue"
  },
  NavicIconsVariable = {
    link = "LspKindVariable"
  },
  NavicSeparator = {
    bg = "NONE",
    fg = "#dcdccc"
  },
  NavicText = {
    bg = "NONE",
    fg = "#dcdccc"
  },
  NeoTreeDimText = {
    fg = "#989890"
  },
  NeoTreeNormal = {
    bg = "#2b2b2b",
    fg = "#fffffd"
  },
  NeoTreeNormalNC = {
    bg = "#2b2b2b",
    fg = "#fffffd"
  },
  NeogitBranch = {
    fg = "#f0dfaf"
  },
  NeogitDiffAddHighlight = {
    bg = "#4a4f4a",
    fg = "#7c9a7c"
  },
  NeogitDiffContextHighlight = {
    bg = "#747470",
    fg = "#fffffd"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#585050",
    fg = "#bb8a8a"
  },
  NeogitHunkHeader = {
    bg = "#5f5f5f",
    fg = "#dcdccc"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#989890",
    fg = "#8cd0d3"
  },
  NeogitRemote = {
    fg = "#e0cf9f"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#e0cf9f"
  },
  NeotestBorder = {
    fg = "#8cd0d3"
  },
  NeotestDir = {
    fg = "#8cd0d3"
  },
  NeotestExpandMarker = {
    fg = "#fffffd"
  },
  NeotestFailed = {
    fg = "#94bff3"
  },
  NeotestFile = {
    fg = "#4c7073"
  },
  NeotestFocused = {
    fg = "#8cd0d3"
  },
  NeotestIndent = {
    fg = "#fffffd"
  },
  NeotestMarked = {
    fg = "#8cd0d3"
  },
  NeotestNamespace = {
    fg = "#2f4f2f"
  },
  NeotestPassed = {
    fg = "#cc9393"
  },
  NeotestRunning = {
    fg = "#8cd0d3"
  },
  NeotestSkipped = {
    fg = "#8cd0d3"
  },
  NeotestTarget = {
    fg = "#8cd0d3"
  },
  NeotestTest = {
    fg = "#fffffd"
  },
  NeotestWinSelect = {
    fg = "#8cd0d3"
  },
  NoiceCompletionItemKindArray = {
    link = "LspKindArray"
  },
  NoiceCompletionItemKindBoolean = {
    link = "LspKindBoolean"
  },
  NoiceCompletionItemKindClass = {
    link = "LspKindClass"
  },
  NoiceCompletionItemKindColor = {
    link = "LspKindColor"
  },
  NoiceCompletionItemKindConstant = {
    link = "LspKindConstant"
  },
  NoiceCompletionItemKindConstructor = {
    link = "LspKindConstructor"
  },
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#fffffd"
  },
  NoiceCompletionItemKindEnum = {
    link = "LspKindEnum"
  },
  NoiceCompletionItemKindEnumMember = {
    link = "LspKindEnumMember"
  },
  NoiceCompletionItemKindEvent = {
    link = "LspKindEvent"
  },
  NoiceCompletionItemKindField = {
    link = "LspKindField"
  },
  NoiceCompletionItemKindFile = {
    link = "LspKindFile"
  },
  NoiceCompletionItemKindFolder = {
    link = "LspKindFolder"
  },
  NoiceCompletionItemKindFunction = {
    link = "LspKindFunction"
  },
  NoiceCompletionItemKindInterface = {
    link = "LspKindInterface"
  },
  NoiceCompletionItemKindKey = {
    link = "LspKindKey"
  },
  NoiceCompletionItemKindKeyword = {
    link = "LspKindKeyword"
  },
  NoiceCompletionItemKindMethod = {
    link = "LspKindMethod"
  },
  NoiceCompletionItemKindModule = {
    link = "LspKindModule"
  },
  NoiceCompletionItemKindNamespace = {
    link = "LspKindNamespace"
  },
  NoiceCompletionItemKindNull = {
    link = "LspKindNull"
  },
  NoiceCompletionItemKindNumber = {
    link = "LspKindNumber"
  },
  NoiceCompletionItemKindObject = {
    link = "LspKindObject"
  },
  NoiceCompletionItemKindOperator = {
    link = "LspKindOperator"
  },
  NoiceCompletionItemKindPackage = {
    link = "LspKindPackage"
  },
  NoiceCompletionItemKindProperty = {
    link = "LspKindProperty"
  },
  NoiceCompletionItemKindReference = {
    link = "LspKindReference"
  },
  NoiceCompletionItemKindSnippet = {
    link = "LspKindSnippet"
  },
  NoiceCompletionItemKindString = {
    link = "LspKindString"
  },
  NoiceCompletionItemKindStruct = {
    link = "LspKindStruct"
  },
  NoiceCompletionItemKindText = {
    link = "LspKindText"
  },
  NoiceCompletionItemKindTypeParameter = {
    link = "LspKindTypeParameter"
  },
  NoiceCompletionItemKindUnit = {
    link = "LspKindUnit"
  },
  NoiceCompletionItemKindValue = {
    link = "LspKindValue"
  },
  NoiceCompletionItemKindVariable = {
    link = "LspKindVariable"
  },
  NonText = {
    fg = "#6f6f6f"
  },
  Normal = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  NormalFloat = {
    bg = "#2b2b2b",
    fg = "#dcdccc"
  },
  NormalNC = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  NormalSB = {
    bg = "#2b2b2b",
    fg = "#fffffd"
  },
  NotifyBackground = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  NotifyDEBUGBody = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  NotifyDEBUGBorder = {
    bg = "#4f4f4f",
    fg = "#5d675d"
  },
  NotifyDEBUGIcon = {
    fg = "#7f9f7f"
  },
  NotifyDEBUGTitle = {
    fg = "#7f9f7f"
  },
  NotifyERRORBody = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  NotifyERRORBorder = {
    bg = "#4f4f4f",
    fg = "#615050"
  },
  NotifyERRORIcon = {
    fg = "#8c5353"
  },
  NotifyERRORTitle = {
    fg = "#8c5353"
  },
  NotifyINFOBody = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  NotifyINFOBorder = {
    bg = "#4f4f4f",
    fg = "#6b7b7b"
  },
  NotifyINFOIcon = {
    fg = "#ace0e3"
  },
  NotifyINFOTitle = {
    fg = "#ace0e3"
  },
  NotifyTRACEBody = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  NotifyTRACEBorder = {
    bg = "#4f4f4f",
    fg = "#7b7567"
  },
  NotifyTRACEIcon = {
    fg = "#e0cf9f"
  },
  NotifyTRACETitle = {
    fg = "#e0cf9f"
  },
  NotifyWARNBody = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  NotifyWARNBorder = {
    bg = "#4f4f4f",
    fg = "#617677"
  },
  NotifyWARNIcon = {
    fg = "#8cd0d3"
  },
  NotifyWARNTitle = {
    fg = "#8cd0d3"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#8cd0d3"
  },
  NvimTreeGitDeleted = {
    fg = "#bb8a8a"
  },
  NvimTreeGitDirty = {
    fg = "#88c7ca"
  },
  NvimTreeGitNew = {
    fg = "#7c9a7c"
  },
  NvimTreeImageFile = {
    fg = "#fffffd"
  },
  NvimTreeIndentMarker = {
    fg = "#989890"
  },
  NvimTreeNormal = {
    bg = "#2b2b2b",
    fg = "#fffffd"
  },
  NvimTreeNormalNC = {
    bg = "#2b2b2b",
    fg = "#fffffd"
  },
  NvimTreeOpenedFile = {
    bg = "#5f5f5f"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#8cd0d3"
  },
  NvimTreeSpecialFile = {
    fg = "#e0cf9f",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#8cd0d3"
  },
  NvimTreeWinSeparator = {
    bg = "#2b2b2b",
    fg = "#2b2b2b"
  },
  Operator = {
    fg = "#7cb8bb"
  },
  Pmenu = {
    bg = "#2b2b2b",
    fg = "#dcdccc"
  },
  PmenuSbar = {
    bg = "#363636"
  },
  PmenuSel = {
    bg = "#898983"
  },
  PmenuThumb = {
    bg = "#989890"
  },
  PreProc = {
    fg = "#f0dfaf"
  },
  Question = {
    fg = "#8cd0d3"
  },
  QuickFixLine = {
    bg = "#4e5c5d",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#8cd0d3"
  },
  RainbowDelimiterCyan = {
    fg = "#f0dfaf"
  },
  RainbowDelimiterGreen = {
    fg = "#cc9393"
  },
  RainbowDelimiterOrange = {
    fg = "#afd8af"
  },
  RainbowDelimiterRed = {
    fg = "#94bff3"
  },
  RainbowDelimiterViolet = {
    fg = "#e0cf9f"
  },
  RainbowDelimiterYellow = {
    fg = "#8cd0d3"
  },
  ReferencesCount = {
    fg = "#e0cf9f"
  },
  ReferencesIcon = {
    fg = "#8cd0d3"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#8c5353"
  },
  ScrollbarErrorHandle = {
    bg = "#5f5f5f",
    fg = "#8c5353"
  },
  ScrollbarHandle = {
    bg = "#5f5f5f",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#4c7073"
  },
  ScrollbarHintHandle = {
    bg = "#5f5f5f",
    fg = "#4c7073"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#ace0e3"
  },
  ScrollbarInfoHandle = {
    bg = "#5f5f5f",
    fg = "#ace0e3"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#e0cf9f"
  },
  ScrollbarMiscHandle = {
    bg = "#5f5f5f",
    fg = "#e0cf9f"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#afd8af"
  },
  ScrollbarSearchHandle = {
    bg = "#5f5f5f",
    fg = "#afd8af"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#8cd0d3"
  },
  ScrollbarWarnHandle = {
    bg = "#5f5f5f",
    fg = "#8cd0d3"
  },
  Search = {
    bg = "#4c7073",
    fg = "#dcdccc"
  },
  SignColumn = {
    bg = "#4f4f4f",
    fg = "#989890"
  },
  SignColumnSB = {
    bg = "#2b2b2b",
    fg = "#989890"
  },
  Sneak = {
    bg = "#f0dfaf",
    fg = "#5f5f5f"
  },
  SneakScope = {
    bg = "#4e5c5d"
  },
  Special = {
    fg = "#94bff3"
  },
  SpecialKey = {
    fg = "#6f6f6f"
  },
  SpellBad = {
    sp = "#8c5353",
    undercurl = true
  },
  SpellCap = {
    sp = "#8cd0d3",
    undercurl = true
  },
  SpellLocal = {
    sp = "#ace0e3",
    undercurl = true
  },
  SpellRare = {
    sp = "#4c7073",
    undercurl = true
  },
  Statement = {
    fg = "#f0dfaf"
  },
  StatusLine = {
    bg = "#2b2b2b",
    fg = "#fffffd"
  },
  StatusLineNC = {
    bg = "#2b2b2b",
    fg = "#989890"
  },
  String = {
    fg = "#cc9393"
  },
  Substitute = {
    bg = "#94bff3",
    fg = "#3f3f3f"
  },
  TSNodeKey = {
    bold = true,
    fg = "#d0bf8f"
  },
  TSNodeUnmatched = {
    fg = "#6f6f6f"
  },
  TSRainbowBlue = {
    fg = "#8cd0d3"
  },
  TSRainbowCyan = {
    fg = "#f0dfaf"
  },
  TSRainbowGreen = {
    fg = "#cc9393"
  },
  TSRainbowOrange = {
    fg = "#afd8af"
  },
  TSRainbowRed = {
    fg = "#94bff3"
  },
  TSRainbowViolet = {
    fg = "#e0cf9f"
  },
  TSRainbowYellow = {
    fg = "#8cd0d3"
  },
  TabLine = {
    bg = "#2b2b2b",
    fg = "#989890"
  },
  TabLineFill = {
    bg = "#3f3f3f"
  },
  TabLineSel = {
    bg = "#8cd0d3",
    fg = "#3f3f3f"
  },
  TargetWord = {
    fg = "#f0dfaf"
  },
  TelescopeBorder = {
    bg = "#2b2b2b",
    fg = "#86a9d2"
  },
  TelescopeNormal = {
    bg = "#2b2b2b",
    fg = "#dcdccc"
  },
  TelescopePromptBorder = {
    bg = "#2b2b2b",
    fg = "#afd8af"
  },
  TelescopePromptTitle = {
    bg = "#2b2b2b",
    fg = "#afd8af"
  },
  Title = {
    bold = true,
    fg = "#8cd0d3"
  },
  Todo = {
    bg = "#8cd0d3",
    fg = "#4f4f4f"
  },
  TreesitterContext = {
    bg = "#898983"
  },
  TroubleCount = {
    bg = "#989890",
    fg = "#f0dfaf"
  },
  TroubleNormal = {
    bg = "#2b2b2b",
    fg = "#dcdccc"
  },
  TroubleText = {
    fg = "#fffffd"
  },
  Type = {
    fg = "#94bff3"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#3f3f3f"
  },
  Visual = {
    bg = "#4e5c5d"
  },
  VisualNOS = {
    bg = "#4e5c5d"
  },
  WarningMsg = {
    fg = "#8cd0d3"
  },
  WhichKey = {
    fg = "#f0dfaf"
  },
  WhichKeyDesc = {
    fg = "#f0dfaf"
  },
  WhichKeyFloat = {
    bg = "#2b2b2b"
  },
  WhichKeyGroup = {
    fg = "#8cd0d3"
  },
  WhichKeySeparator = {
    fg = "#7f9f7f"
  },
  WhichKeySeperator = {
    fg = "#7f9f7f"
  },
  WhichKeyValue = {
    fg = "#000000"
  },
  Whitespace = {
    fg = "#989890"
  },
  WildMenu = {
    bg = "#4e5c5d"
  },
  WinBar = {
    link = "StatusLine"
  },
  WinBarNC = {
    link = "StatusLineNC"
  },
  WinSeparator = {
    bold = true,
    fg = "#3f3f3f"
  },
  YankyPut = {
    link = "IncSearch"
  },
  YankyYanked = {
    link = "IncSearch"
  },
  debugBreakpoint = {
    bg = "#585e5e",
    fg = "#ace0e3"
  },
  debugPC = {
    bg = "#2b2b2b"
  },
  diffAdded = {
    fg = "#7c9a7c"
  },
  diffChanged = {
    fg = "#88c7ca"
  },
  diffFile = {
    fg = "#8cd0d3"
  },
  diffIndexLine = {
    fg = "#f0dfaf"
  },
  diffLine = {
    fg = "#7f9f7f"
  },
  diffNewFile = {
    fg = "#afd8af"
  },
  diffOldFile = {
    fg = "#8cd0d3"
  },
  diffRemoved = {
    fg = "#bb8a8a"
  },
  dosIniLabel = {
    link = "@property"
  },
  healthError = {
    fg = "#8c5353"
  },
  healthSuccess = {
    fg = "#7cb8bb"
  },
  healthWarning = {
    fg = "#8cd0d3"
  },
  helpCommand = {
    bg = "#3f3f3f",
    fg = "#8cd0d3"
  },
  htmlH1 = {
    bold = true,
    fg = "#f0dfaf"
  },
  htmlH2 = {
    bold = true,
    fg = "#8cd0d3"
  },
  illuminatedCurWord = {
    bg = "#989890"
  },
  illuminatedWord = {
    bg = "#989890"
  },
  lCursor = {
    bg = "#dcdccc",
    fg = "#4f4f4f"
  },
  markdownCode = {
    fg = "#4c7073"
  },
  markdownCodeBlock = {
    fg = "#4c7073"
  },
  markdownH1 = {
    bold = true,
    fg = "#f0dfaf"
  },
  markdownH2 = {
    bold = true,
    fg = "#8cd0d3"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#afd8af"
  },
  markdownLinkText = {
    fg = "#8cd0d3",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#3f3f3f",
    fg = "#dcdccc"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#4c7073"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#4c7073"
  },
  qfFileName = {
    fg = "#8cd0d3"
  },
  qfLineNr = {
    fg = "#000000"
  },
  rainbowcol1 = {
    fg = "#94bff3"
  },
  rainbowcol2 = {
    fg = "#8cd0d3"
  },
  rainbowcol3 = {
    fg = "#cc9393"
  },
  rainbowcol4 = {
    fg = "#4c7073"
  },
  rainbowcol5 = {
    fg = "#8cd0d3"
  },
  rainbowcol6 = {
    fg = "#f0dfaf"
  },
  rainbowcol7 = {
    fg = "#e0cf9f"
  }
}
