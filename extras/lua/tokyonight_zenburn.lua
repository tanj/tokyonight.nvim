local colors = {
  _name = "tokyonight_zenburn",
  bg = "#4f4f4f",
  bg_dark = "#2b2b2b",
  bg_float = "#2b2b2b",
  bg_highlight = "#5f5f5f",
  bg_popup = "#2b2b2b",
  bg_search = "#3e68d7",
  bg_sidebar = "#2b2b2b",
  bg_statusline = "#2b2b2b",
  bg_visual = "#485985",
  black = "#3f3f3f",
  blue = "#8cd0d3",
  blue0 = "#3e68d7",
  blue1 = "#94bff3",
  blue2 = "#ace0e3",
  blue5 = "#7cb8bb",
  blue6 = "#5c888b",
  blue7 = "#366060",
  border = "#3f3f3f",
  border_highlight = "#86a9d2",
  comment = "#728a72",
  cyan = "#93e0e3",
  dark3 = "#545c7e",
  dark5 = "#737aa2",
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
  fg_dark = "#656555",
  fg_float = "#dcdccc",
  fg_gutter = "#353535",
  fg_sidebar = "#656555",
  git = {
    add = "#4f6d4f",
    change = "#88c7ca",
    delete = "#bb8a8a",
    ignore = "#545c7e"
  },
  gitSigns = {
    add = "#4f5c4f",
    change = "#678384",
    delete = "#a27c7c"
  },
  green = "#4f6f4f",
  green1 = "#afd8af",
  green2 = "#2f4f2f",
  hint = "#4c7073",
  info = "#ace0e3",
  magenta = "#dc8cc3",
  magenta2 = "#bd579c",
  none = "NONE",
  orange = "#dfaf8f",
  purple = "#c0bed1",
  red = "#cc9393",
  red1 = "#8c5353",
  teal = "#4c7073",
  terminal_black = "#3f3f3f",
  todo = "#8cd0d3",
  warning = "#f0dfaf",
  yellow = "#f0dfaf"
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
    fg = "#f0dfaf"
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
    fg = "#dc8cc3"
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
    fg = "#c0bed1",
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
    fg = "#dc8cc3",
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
    fg = "#f0dfaf"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#4f6f4f"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#4c7073"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#dc8cc3"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#c0bed1"
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
    fg = "#afd8af"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#dfaf8f"
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
    fg = "#cc9393"
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
    fg = "#afd8af"
  },
  ["@punctuation.bracket"] = {
    fg = "#656555"
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
    fg = "#f0dfaf"
  },
  ["@string.escape"] = {
    fg = "#dc8cc3"
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
    fg = "#cc9393"
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
    fg = "#cc9393"
  },
  ["@variable.member"] = {
    fg = "#afd8af"
  },
  ["@variable.parameter"] = {
    fg = "#f0dfaf"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#f3e5bf"
  },
  ALEErrorSign = {
    fg = "#8c5353"
  },
  ALEWarningSign = {
    fg = "#f0dfaf"
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
    fg = "#353535"
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
    fg = "#93e0e3"
  },
  AlphaFooter = {
    fg = "#94bff3"
  },
  AlphaHeader = {
    fg = "#8cd0d3"
  },
  AlphaHeaderLabel = {
    fg = "#dfaf8f"
  },
  AlphaShortcut = {
    fg = "#dfaf8f"
  },
  Bold = {
    bold = true,
    fg = "#dcdccc"
  },
  BufferAlternate = {
    bg = "#353535",
    fg = "#dcdccc"
  },
  BufferAlternateERROR = {
    bg = "#353535",
    fg = "#8c5353"
  },
  BufferAlternateHINT = {
    bg = "#353535",
    fg = "#4c7073"
  },
  BufferAlternateINFO = {
    bg = "#353535",
    fg = "#ace0e3"
  },
  BufferAlternateIndex = {
    bg = "#353535",
    fg = "#ace0e3"
  },
  BufferAlternateMod = {
    bg = "#353535",
    fg = "#f0dfaf"
  },
  BufferAlternateSign = {
    bg = "#353535",
    fg = "#ace0e3"
  },
  BufferAlternateTarget = {
    bg = "#353535",
    fg = "#cc9393"
  },
  BufferAlternateWARN = {
    bg = "#353535",
    fg = "#f0dfaf"
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
    fg = "#f0dfaf"
  },
  BufferCurrentSign = {
    bg = "#4f4f4f",
    fg = "#4f4f4f"
  },
  BufferCurrentTarget = {
    bg = "#4f4f4f",
    fg = "#cc9393"
  },
  BufferCurrentWARN = {
    bg = "#4f4f4f",
    fg = "#f0dfaf"
  },
  BufferInactive = {
    bg = "#555555",
    fg = "#6c7191"
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
    fg = "#737aa2"
  },
  BufferInactiveMod = {
    bg = "#555555",
    fg = "#d0c29c"
  },
  BufferInactiveSign = {
    bg = "#555555",
    fg = "#4f4f4f"
  },
  BufferInactiveTarget = {
    bg = "#555555",
    fg = "#cc9393"
  },
  BufferInactiveWARN = {
    bg = "#555555",
    fg = "#d0c29c"
  },
  BufferLineIndicatorSelected = {
    fg = "#88c7ca"
  },
  BufferOffset = {
    bg = "#2b2b2b",
    fg = "#737aa2"
  },
  BufferTabpageFill = {
    bg = "#5c5c5c",
    fg = "#737aa2"
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
    fg = "#f0dfaf"
  },
  BufferVisibleSign = {
    bg = "#2b2b2b",
    fg = "#ace0e3"
  },
  BufferVisibleTarget = {
    bg = "#2b2b2b",
    fg = "#cc9393"
  },
  BufferVisibleWARN = {
    bg = "#2b2b2b",
    fg = "#f0dfaf"
  },
  Character = {
    fg = "#4f6f4f"
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
    fg = "#353535",
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
    fg = "#656555"
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
    fg = "#728a72"
  },
  CodeBlock = {
    bg = "#2b2b2b"
  },
  ColorColumn = {
    bg = "#3f3f3f"
  },
  Comment = {
    fg = "#728a72",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#737aa2"
  },
  Constant = {
    fg = "#dfaf8f"
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
    fg = "#737aa2"
  },
  DapStoppedLine = {
    bg = "#5f5d59"
  },
  DashboardCenter = {
    fg = "#dc8cc3"
  },
  DashboardDesc = {
    fg = "#93e0e3"
  },
  DashboardFooter = {
    fg = "#94bff3"
  },
  DashboardHeader = {
    fg = "#8cd0d3"
  },
  DashboardIcon = {
    bold = true,
    fg = "#93e0e3"
  },
  DashboardKey = {
    fg = "#dfaf8f"
  },
  DashboardShortCut = {
    fg = "#93e0e3"
  },
  Debug = {
    fg = "#dfaf8f"
  },
  DefinitionCount = {
    fg = "#c0bed1"
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
    sp = "#f0dfaf",
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
    bg = "#5f5d59",
    fg = "#f0dfaf"
  },
  DiagnosticWarn = {
    fg = "#f0dfaf"
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
    fg = "#545c7e"
  },
  FlashLabel = {
    bg = "#bd579c",
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
    fg = "#728a72"
  },
  Folded = {
    bg = "#353535",
    fg = "#8cd0d3"
  },
  Foo = {
    bg = "#bd579c",
    fg = "#dcdccc"
  },
  Function = {
    fg = "#8cd0d3",
    style = {}
  },
  GitGutterAdd = {
    fg = "#4f5c4f"
  },
  GitGutterAddLineNr = {
    fg = "#4f5c4f"
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
    fg = "#4f5c4f"
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
    fg = "#4f6f4f"
  },
  GlyphPalette3 = {
    fg = "#f0dfaf"
  },
  GlyphPalette4 = {
    fg = "#8cd0d3"
  },
  GlyphPalette6 = {
    fg = "#afd8af"
  },
  GlyphPalette7 = {
    fg = "#dcdccc"
  },
  GlyphPalette9 = {
    fg = "#cc9393"
  },
  Headline = {
    link = "Headline1"
  },
  Headline1 = {
    bg = "#525556"
  },
  Headline2 = {
    bg = "#575654"
  },
  Headline3 = {
    bg = "#4f514f"
  },
  Headline4 = {
    bg = "#4f5151"
  },
  Headline5 = {
    bg = "#565255"
  },
  Headline6 = {
    bg = "#555556"
  },
  Hlargs = {
    fg = "#f0dfaf"
  },
  HopNextKey = {
    bold = true,
    fg = "#bd579c"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#ace0e3"
  },
  HopNextKey2 = {
    fg = "#87a6a8"
  },
  HopUnmatched = {
    fg = "#545c7e"
  },
  IblIndent = {
    fg = "#353535",
    nocombine = true
  },
  IblScope = {
    fg = "#c0bed1",
    nocombine = true
  },
  Identifier = {
    fg = "#dc8cc3",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#353535"
  },
  IlluminatedWordText = {
    bg = "#353535"
  },
  IlluminatedWordWrite = {
    bg = "#353535"
  },
  IncSearch = {
    bg = "#dfaf8f",
    fg = "#3f3f3f"
  },
  IndentBlanklineChar = {
    fg = "#353535",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#c0bed1",
    nocombine = true
  },
  Italic = {
    fg = "#dcdccc",
    italic = true
  },
  Keyword = {
    fg = "#93e0e3",
    style = {
      italic = true
    }
  },
  LazyProgressDone = {
    bold = true,
    fg = "#bd579c"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#353535"
  },
  LeapBackdrop = {
    fg = "#545c7e"
  },
  LeapLabelPrimary = {
    bold = true,
    fg = "#bd579c"
  },
  LeapLabelSecondary = {
    bold = true,
    fg = "#afd8af"
  },
  LeapMatch = {
    bg = "#bd579c",
    bold = true,
    fg = "#dcdccc"
  },
  LightspeedGreyWash = {
    fg = "#545c7e"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#bd579c",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#afd8af",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#2f4f2f",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#bd579c",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#dfaf8f"
  },
  LightspeedOneCharMatch = {
    bg = "#bd579c",
    bold = true,
    fg = "#dcdccc"
  },
  LightspeedPendingOpArea = {
    bg = "#bd579c",
    fg = "#dcdccc"
  },
  LightspeedShortcut = {
    bg = "#bd579c",
    bold = true,
    fg = "#dcdccc",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#ace0e3"
  },
  LineNr = {
    fg = "#353535"
  },
  LspCodeLens = {
    fg = "#728a72"
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
    fg = "#545c7e"
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
    bg = "#353535"
  },
  LspReferenceText = {
    bg = "#353535"
  },
  LspReferenceWrite = {
    bg = "#353535"
  },
  LspSagaBorderTitle = {
    fg = "#93e0e3"
  },
  LspSagaCodeActionBorder = {
    fg = "#8cd0d3"
  },
  LspSagaCodeActionContent = {
    fg = "#c0bed1"
  },
  LspSagaCodeActionTitle = {
    fg = "#94bff3"
  },
  LspSagaDefPreviewBorder = {
    fg = "#4f6f4f"
  },
  LspSagaFinderSelection = {
    fg = "#485985"
  },
  LspSagaHoverBorder = {
    fg = "#8cd0d3"
  },
  LspSagaRenameBorder = {
    fg = "#4f6f4f"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#cc9393"
  },
  LspSignatureActiveParameter = {
    bg = "#4c5365",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#dfaf8f"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#353535"
  },
  MiniCursorwordCurrent = {
    bg = "#353535"
  },
  MiniDiffSignAdd = {
    fg = "#4f5c4f"
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
    bg = "#bd579c",
    fg = "#ffffff"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#bd579c",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#f0dfaf",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#8cd0d3"
  },
  MiniStarterInactive = {
    fg = "#728a72",
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
    fg = "#f0dfaf"
  },
  MiniStarterQuery = {
    fg = "#ace0e3"
  },
  MiniStarterSection = {
    fg = "#94bff3"
  },
  MiniStatuslineDevinfo = {
    bg = "#5f5f5f",
    fg = "#656555"
  },
  MiniStatuslineFileinfo = {
    bg = "#5f5f5f",
    fg = "#656555"
  },
  MiniStatuslineFilename = {
    bg = "#353535",
    fg = "#656555"
  },
  MiniStatuslineInactive = {
    bg = "#2b2b2b",
    fg = "#8cd0d3"
  },
  MiniStatuslineModeCommand = {
    bg = "#f0dfaf",
    bold = true,
    fg = "#3f3f3f"
  },
  MiniStatuslineModeInsert = {
    bg = "#4f6f4f",
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
    bg = "#cc9393",
    bold = true,
    fg = "#3f3f3f"
  },
  MiniStatuslineModeVisual = {
    bg = "#dc8cc3",
    bold = true,
    fg = "#3f3f3f"
  },
  MiniSurround = {
    bg = "#dfaf8f",
    fg = "#3f3f3f"
  },
  MiniTablineCurrent = {
    bg = "#353535",
    fg = "#dcdccc"
  },
  MiniTablineFill = {
    bg = "#3f3f3f"
  },
  MiniTablineHidden = {
    bg = "#2b2b2b",
    fg = "#737aa2"
  },
  MiniTablineModifiedCurrent = {
    bg = "#353535",
    fg = "#f0dfaf"
  },
  MiniTablineModifiedHidden = {
    bg = "#2b2b2b",
    fg = "#c0b492"
  },
  MiniTablineModifiedVisible = {
    bg = "#2b2b2b",
    fg = "#f0dfaf"
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
    fg = "#cc9393"
  },
  MiniTestPass = {
    bold = true,
    fg = "#4f6f4f"
  },
  MiniTrailspace = {
    bg = "#cc9393"
  },
  ModeMsg = {
    bold = true,
    fg = "#656555"
  },
  MoreMsg = {
    fg = "#8cd0d3"
  },
  MsgArea = {
    fg = "#656555"
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
    fg = "#353535"
  },
  NeoTreeNormal = {
    bg = "#2b2b2b",
    fg = "#656555"
  },
  NeoTreeNormalNC = {
    bg = "#2b2b2b",
    fg = "#656555"
  },
  NeogitBranch = {
    fg = "#dc8cc3"
  },
  NeogitDiffAddHighlight = {
    bg = "#4a4f4a",
    fg = "#4f6d4f"
  },
  NeogitDiffContextHighlight = {
    bg = "#424242",
    fg = "#656555"
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
    bg = "#353535",
    fg = "#8cd0d3"
  },
  NeogitRemote = {
    fg = "#c0bed1"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#c0bed1"
  },
  NeotestBorder = {
    fg = "#8cd0d3"
  },
  NeotestDir = {
    fg = "#8cd0d3"
  },
  NeotestExpandMarker = {
    fg = "#656555"
  },
  NeotestFailed = {
    fg = "#cc9393"
  },
  NeotestFile = {
    fg = "#4c7073"
  },
  NeotestFocused = {
    fg = "#f0dfaf"
  },
  NeotestIndent = {
    fg = "#656555"
  },
  NeotestMarked = {
    fg = "#8cd0d3"
  },
  NeotestNamespace = {
    fg = "#2f4f2f"
  },
  NeotestPassed = {
    fg = "#4f6f4f"
  },
  NeotestRunning = {
    fg = "#f0dfaf"
  },
  NeotestSkipped = {
    fg = "#8cd0d3"
  },
  NeotestTarget = {
    fg = "#8cd0d3"
  },
  NeotestTest = {
    fg = "#656555"
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
    fg = "#656555"
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
    fg = "#545c7e"
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
    fg = "#656555"
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
    fg = "#5a615a"
  },
  NotifyDEBUGIcon = {
    fg = "#728a72"
  },
  NotifyDEBUGTitle = {
    fg = "#728a72"
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
    fg = "#717076"
  },
  NotifyTRACEIcon = {
    fg = "#c0bed1"
  },
  NotifyTRACETitle = {
    fg = "#c0bed1"
  },
  NotifyWARNBody = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  NotifyWARNBorder = {
    bg = "#4f4f4f",
    fg = "#7f7a6c"
  },
  NotifyWARNIcon = {
    fg = "#f0dfaf"
  },
  NotifyWARNTitle = {
    fg = "#f0dfaf"
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
    fg = "#4f6d4f"
  },
  NvimTreeImageFile = {
    fg = "#656555"
  },
  NvimTreeIndentMarker = {
    fg = "#353535"
  },
  NvimTreeNormal = {
    bg = "#2b2b2b",
    fg = "#656555"
  },
  NvimTreeNormalNC = {
    bg = "#2b2b2b",
    fg = "#656555"
  },
  NvimTreeOpenedFile = {
    bg = "#5f5f5f"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#8cd0d3"
  },
  NvimTreeSpecialFile = {
    fg = "#c0bed1",
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
    bg = "#3a3a3a"
  },
  PmenuThumb = {
    bg = "#353535"
  },
  PreProc = {
    fg = "#93e0e3"
  },
  Question = {
    fg = "#8cd0d3"
  },
  QuickFixLine = {
    bg = "#485985",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#8cd0d3"
  },
  RainbowDelimiterCyan = {
    fg = "#93e0e3"
  },
  RainbowDelimiterGreen = {
    fg = "#4f6f4f"
  },
  RainbowDelimiterOrange = {
    fg = "#dfaf8f"
  },
  RainbowDelimiterRed = {
    fg = "#cc9393"
  },
  RainbowDelimiterViolet = {
    fg = "#c0bed1"
  },
  RainbowDelimiterYellow = {
    fg = "#f0dfaf"
  },
  ReferencesCount = {
    fg = "#c0bed1"
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
    fg = "#c0bed1"
  },
  ScrollbarMiscHandle = {
    bg = "#5f5f5f",
    fg = "#c0bed1"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#dfaf8f"
  },
  ScrollbarSearchHandle = {
    bg = "#5f5f5f",
    fg = "#dfaf8f"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#f0dfaf"
  },
  ScrollbarWarnHandle = {
    bg = "#5f5f5f",
    fg = "#f0dfaf"
  },
  Search = {
    bg = "#3e68d7",
    fg = "#dcdccc"
  },
  SignColumn = {
    bg = "#4f4f4f",
    fg = "#353535"
  },
  SignColumnSB = {
    bg = "#2b2b2b",
    fg = "#353535"
  },
  Sneak = {
    bg = "#dc8cc3",
    fg = "#5f5f5f"
  },
  SneakScope = {
    bg = "#485985"
  },
  Special = {
    fg = "#94bff3"
  },
  SpecialKey = {
    fg = "#545c7e"
  },
  SpellBad = {
    sp = "#8c5353",
    undercurl = true
  },
  SpellCap = {
    sp = "#f0dfaf",
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
    fg = "#dc8cc3"
  },
  StatusLine = {
    bg = "#2b2b2b",
    fg = "#656555"
  },
  StatusLineNC = {
    bg = "#2b2b2b",
    fg = "#353535"
  },
  String = {
    fg = "#4f6f4f"
  },
  Substitute = {
    bg = "#cc9393",
    fg = "#3f3f3f"
  },
  TSNodeKey = {
    bold = true,
    fg = "#bd579c"
  },
  TSNodeUnmatched = {
    fg = "#545c7e"
  },
  TSRainbowBlue = {
    fg = "#8cd0d3"
  },
  TSRainbowCyan = {
    fg = "#93e0e3"
  },
  TSRainbowGreen = {
    fg = "#4f6f4f"
  },
  TSRainbowOrange = {
    fg = "#dfaf8f"
  },
  TSRainbowRed = {
    fg = "#cc9393"
  },
  TSRainbowViolet = {
    fg = "#c0bed1"
  },
  TSRainbowYellow = {
    fg = "#f0dfaf"
  },
  TabLine = {
    bg = "#2b2b2b",
    fg = "#353535"
  },
  TabLineFill = {
    bg = "#3f3f3f"
  },
  TabLineSel = {
    bg = "#8cd0d3",
    fg = "#3f3f3f"
  },
  TargetWord = {
    fg = "#93e0e3"
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
    fg = "#dfaf8f"
  },
  TelescopePromptTitle = {
    bg = "#2b2b2b",
    fg = "#dfaf8f"
  },
  Title = {
    bold = true,
    fg = "#8cd0d3"
  },
  Todo = {
    bg = "#f0dfaf",
    fg = "#4f4f4f"
  },
  TreesitterContext = {
    bg = "#3a3a3a"
  },
  TroubleCount = {
    bg = "#353535",
    fg = "#dc8cc3"
  },
  TroubleNormal = {
    bg = "#2b2b2b",
    fg = "#dcdccc"
  },
  TroubleText = {
    fg = "#656555"
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
    bg = "#485985"
  },
  VisualNOS = {
    bg = "#485985"
  },
  WarningMsg = {
    fg = "#f0dfaf"
  },
  WhichKey = {
    fg = "#93e0e3"
  },
  WhichKeyDesc = {
    fg = "#dc8cc3"
  },
  WhichKeyFloat = {
    bg = "#2b2b2b"
  },
  WhichKeyGroup = {
    fg = "#8cd0d3"
  },
  WhichKeySeparator = {
    fg = "#728a72"
  },
  WhichKeySeperator = {
    fg = "#728a72"
  },
  WhichKeyValue = {
    fg = "#737aa2"
  },
  Whitespace = {
    fg = "#353535"
  },
  WildMenu = {
    bg = "#485985"
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
    fg = "#4f6d4f"
  },
  diffChanged = {
    fg = "#88c7ca"
  },
  diffFile = {
    fg = "#8cd0d3"
  },
  diffIndexLine = {
    fg = "#dc8cc3"
  },
  diffLine = {
    fg = "#728a72"
  },
  diffNewFile = {
    fg = "#dfaf8f"
  },
  diffOldFile = {
    fg = "#f0dfaf"
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
    fg = "#afd8af"
  },
  healthWarning = {
    fg = "#f0dfaf"
  },
  helpCommand = {
    bg = "#3f3f3f",
    fg = "#8cd0d3"
  },
  htmlH1 = {
    bold = true,
    fg = "#dc8cc3"
  },
  htmlH2 = {
    bold = true,
    fg = "#8cd0d3"
  },
  illuminatedCurWord = {
    bg = "#353535"
  },
  illuminatedWord = {
    bg = "#353535"
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
    fg = "#dc8cc3"
  },
  markdownH2 = {
    bold = true,
    fg = "#8cd0d3"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#dfaf8f"
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
    fg = "#737aa2"
  },
  rainbowcol1 = {
    fg = "#cc9393"
  },
  rainbowcol2 = {
    fg = "#f0dfaf"
  },
  rainbowcol3 = {
    fg = "#4f6f4f"
  },
  rainbowcol4 = {
    fg = "#4c7073"
  },
  rainbowcol5 = {
    fg = "#8cd0d3"
  },
  rainbowcol6 = {
    fg = "#dc8cc3"
  },
  rainbowcol7 = {
    fg = "#c0bed1"
  }
}
