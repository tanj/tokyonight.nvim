local colors = {
  _name = "tokyonight_zenburn",
  _style = "zenburn",
  bg = "#4f4f4f",
  bg_dark = "#2b2b2b",
  bg_dark1 = "#303030",
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
  fg_gutter = "#656555",
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
  rainbow = { "#8cd0d3", "#8cd0d3", "#cc9393", "#4c7073", "#f0dfaf", "#e0cf9f", "#afd8af", "#94bff3" },
  red = "#94bff3",
  red1 = "#8c5353",
  teal = "#4c7073",
  terminal = {
    black = "#3f3f3f",
    black_bright = "#3f3f3f",
    blue = "#8cd0d3",
    blue_bright = "#74e3e8",
    cyan = "#f0dfaf",
    cyan_bright = "#faedcd",
    green = "#cc9393",
    green_bright = "#e29d9d",
    magenta = "#f0dfaf",
    magenta_bright = "#faedcd",
    red = "#94bff3",
    red_bright = "#a4cdff",
    white = "#fffffd",
    white_bright = "#dcdccc",
    yellow = "#8cd0d3",
    yellow_bright = "#74e3e8"
  },
  terminal_black = "#3f3f3f",
  todo = "#8cd0d3",
  warning = "#8cd0d3",
  yellow = "#8cd0d3"
}

local highlights = {
  ["@annotation"] = "PreProc",
  ["@attribute"] = "PreProc",
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
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
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Special",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#f0dfaf"
  },
  ["@constructor.tsx"] = {
    fg = "#94bff3"
  },
  ["@diff.delta"] = "DiffChange",
  ["@diff.minus"] = "DiffDelete",
  ["@diff.plus"] = "DiffAdd",
  ["@function"] = "Function",
  ["@function.builtin"] = "Special",
  ["@function.call"] = "@function",
  ["@function.macro"] = "Macro",
  ["@function.method"] = "Function",
  ["@function.method.call"] = "@function.method",
  ["@keyword"] = {
    fg = "#e0cf9f",
    italic = true
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "Exception",
  ["@keyword.function"] = {
    fg = "#f0dfaf"
  },
  ["@keyword.import"] = "Include",
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Repeat",
  ["@keyword.return"] = "@keyword",
  ["@keyword.storage"] = "StorageClass",
  ["@label"] = {
    fg = "#8cd0d3"
  },
  ["@lsp.type.boolean"] = "@boolean",
  ["@lsp.type.builtinType"] = "@type.builtin",
  ["@lsp.type.comment"] = "@comment",
  ["@lsp.type.decorator"] = "@attribute",
  ["@lsp.type.deriveHelper"] = "@attribute",
  ["@lsp.type.enum"] = "@type",
  ["@lsp.type.enumMember"] = "@constant",
  ["@lsp.type.escapeSequence"] = "@string.escape",
  ["@lsp.type.formatSpecifier"] = "@markup.list",
  ["@lsp.type.generic"] = "@variable",
  ["@lsp.type.interface"] = {
    fg = "#aac8e7"
  },
  ["@lsp.type.keyword"] = "@keyword",
  ["@lsp.type.lifetime"] = "@keyword.storage",
  ["@lsp.type.namespace"] = "@module",
  ["@lsp.type.namespace.python"] = "@variable",
  ["@lsp.type.number"] = "@number",
  ["@lsp.type.operator"] = "@operator",
  ["@lsp.type.parameter"] = "@variable.parameter",
  ["@lsp.type.property"] = "@property",
  ["@lsp.type.selfKeyword"] = "@variable.builtin",
  ["@lsp.type.selfTypeKeyword"] = "@variable.builtin",
  ["@lsp.type.string"] = "@string",
  ["@lsp.type.typeAlias"] = "@type.definition",
  ["@lsp.type.unresolvedReference"] = {
    sp = "#8c5353",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enum.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
  ["@lsp.typemod.function.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.keyword.async"] = "@keyword.coroutine",
  ["@lsp.typemod.keyword.injected"] = "@keyword",
  ["@lsp.typemod.macro.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.method.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.operator.injected"] = "@operator",
  ["@lsp.typemod.string.injected"] = "@string",
  ["@lsp.typemod.struct.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#86a9d2"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#86a9d2"
  },
  ["@lsp.typemod.variable.callable"] = "@function",
  ["@lsp.typemod.variable.defaultLibrary"] = "@variable.builtin",
  ["@lsp.typemod.variable.injected"] = "@variable",
  ["@lsp.typemod.variable.static"] = "@constant",
  ["@markup"] = "@none",
  ["@markup.emphasis"] = {
    italic = true
  },
  ["@markup.environment"] = "Macro",
  ["@markup.environment.name"] = "Type",
  ["@markup.heading"] = "Title",
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
  ["@markup.heading.7.markdown"] = {
    bold = true,
    fg = "#afd8af"
  },
  ["@markup.heading.8.markdown"] = {
    bold = true,
    fg = "#94bff3"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#4c7073"
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
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
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
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
  ["@module"] = "Include",
  ["@module.builtin"] = {
    fg = "#94bff3"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
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
  ["@punctuation.special.markdown"] = {
    fg = "#afd8af"
  },
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#8cd0d3"
  },
  ["@string.escape"] = {
    fg = "#f0dfaf"
  },
  ["@string.regexp"] = {
    fg = "#5c888b"
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#7aa9ab"
  },
  ["@tag.javascript"] = {
    fg = "#94bff3"
  },
  ["@tag.tsx"] = {
    fg = "#94bff3"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#86a9d2"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#dcdccc"
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
    fg = "#9cd2d2"
  },
  ALEErrorSign = {
    fg = "#8c5353"
  },
  ALEWarningSign = {
    fg = "#8cd0d3"
  },
  AerialArrayIcon = "LspKindArray",
  AerialBooleanIcon = "LspKindBoolean",
  AerialClassIcon = "LspKindClass",
  AerialColorIcon = "LspKindColor",
  AerialConstantIcon = "LspKindConstant",
  AerialConstructorIcon = "LspKindConstructor",
  AerialEnumIcon = "LspKindEnum",
  AerialEnumMemberIcon = "LspKindEnumMember",
  AerialEventIcon = "LspKindEvent",
  AerialFieldIcon = "LspKindField",
  AerialFileIcon = "LspKindFile",
  AerialFolderIcon = "LspKindFolder",
  AerialFunctionIcon = "LspKindFunction",
  AerialGuide = {
    fg = "#656555"
  },
  AerialInterfaceIcon = "LspKindInterface",
  AerialKeyIcon = "LspKindKey",
  AerialKeywordIcon = "LspKindKeyword",
  AerialLine = "LspInlayHint",
  AerialMethodIcon = "LspKindMethod",
  AerialModuleIcon = "LspKindModule",
  AerialNamespaceIcon = "LspKindNamespace",
  AerialNormal = {
    bg = "NONE",
    fg = "#dcdccc"
  },
  AerialNullIcon = "LspKindNull",
  AerialNumberIcon = "LspKindNumber",
  AerialObjectIcon = "LspKindObject",
  AerialOperatorIcon = "LspKindOperator",
  AerialPackageIcon = "LspKindPackage",
  AerialPropertyIcon = "LspKindProperty",
  AerialReferenceIcon = "LspKindReference",
  AerialSnippetIcon = "LspKindSnippet",
  AerialStringIcon = "LspKindString",
  AerialStructIcon = "LspKindStruct",
  AerialTextIcon = "LspKindText",
  AerialTypeParameterIcon = "LspKindTypeParameter",
  AerialUnitIcon = "LspKindUnit",
  AerialValueIcon = "LspKindValue",
  AerialVariableIcon = "LspKindVariable",
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
  BlinkCmpDoc = {
    bg = "#2b2b2b",
    fg = "#dcdccc"
  },
  BlinkCmpDocBorder = {
    bg = "#2b2b2b",
    fg = "#86a9d2"
  },
  BlinkCmpGhostText = {
    fg = "#3f3f3f"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#4c7073"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#4c7073"
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#fffffd"
  },
  BlinkCmpKindEnum = "LspKindEnum",
  BlinkCmpKindEnumMember = "LspKindEnumMember",
  BlinkCmpKindEvent = "LspKindEvent",
  BlinkCmpKindField = "LspKindField",
  BlinkCmpKindFile = "LspKindFile",
  BlinkCmpKindFolder = "LspKindFolder",
  BlinkCmpKindFunction = "LspKindFunction",
  BlinkCmpKindInterface = "LspKindInterface",
  BlinkCmpKindKey = "LspKindKey",
  BlinkCmpKindKeyword = "LspKindKeyword",
  BlinkCmpKindMethod = "LspKindMethod",
  BlinkCmpKindModule = "LspKindModule",
  BlinkCmpKindNamespace = "LspKindNamespace",
  BlinkCmpKindNull = "LspKindNull",
  BlinkCmpKindNumber = "LspKindNumber",
  BlinkCmpKindObject = "LspKindObject",
  BlinkCmpKindOperator = "LspKindOperator",
  BlinkCmpKindPackage = "LspKindPackage",
  BlinkCmpKindProperty = "LspKindProperty",
  BlinkCmpKindReference = "LspKindReference",
  BlinkCmpKindSnippet = "LspKindSnippet",
  BlinkCmpKindString = "LspKindString",
  BlinkCmpKindStruct = "LspKindStruct",
  BlinkCmpKindSupermaven = {
    bg = "NONE",
    fg = "#4c7073"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#4c7073"
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#dcdccc"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#656555",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#94bff3"
  },
  BlinkCmpMenu = {
    bg = "#2b2b2b",
    fg = "#dcdccc"
  },
  BlinkCmpMenuBorder = {
    bg = "#2b2b2b",
    fg = "#86a9d2"
  },
  BlinkCmpSignatureHelp = {
    bg = "#2b2b2b",
    fg = "#dcdccc"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#2b2b2b",
    fg = "#86a9d2"
  },
  Bold = {
    bold = true,
    fg = "#dcdccc"
  },
  BufferAlternate = {
    bg = "#656555",
    fg = "#dcdccc"
  },
  BufferAlternateERROR = {
    bg = "#656555",
    fg = "#8c5353"
  },
  BufferAlternateHINT = {
    bg = "#656555",
    fg = "#4c7073"
  },
  BufferAlternateINFO = {
    bg = "#656555",
    fg = "#ace0e3"
  },
  BufferAlternateIndex = {
    bg = "#656555",
    fg = "#ace0e3"
  },
  BufferAlternateMod = {
    bg = "#656555",
    fg = "#8cd0d3"
  },
  BufferAlternateSign = {
    bg = "#656555",
    fg = "#ace0e3"
  },
  BufferAlternateTarget = {
    bg = "#656555",
    fg = "#94bff3"
  },
  BufferAlternateWARN = {
    bg = "#656555",
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
    fg = "#656555",
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
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#4c7073"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#4c7073"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#fffffd"
  },
  CmpItemKindEnum = "LspKindEnum",
  CmpItemKindEnumMember = "LspKindEnumMember",
  CmpItemKindEvent = "LspKindEvent",
  CmpItemKindField = "LspKindField",
  CmpItemKindFile = "LspKindFile",
  CmpItemKindFolder = "LspKindFolder",
  CmpItemKindFunction = "LspKindFunction",
  CmpItemKindInterface = "LspKindInterface",
  CmpItemKindKey = "LspKindKey",
  CmpItemKindKeyword = "LspKindKeyword",
  CmpItemKindMethod = "LspKindMethod",
  CmpItemKindModule = "LspKindModule",
  CmpItemKindNamespace = "LspKindNamespace",
  CmpItemKindNull = "LspKindNull",
  CmpItemKindNumber = "LspKindNumber",
  CmpItemKindObject = "LspKindObject",
  CmpItemKindOperator = "LspKindOperator",
  CmpItemKindPackage = "LspKindPackage",
  CmpItemKindProperty = "LspKindProperty",
  CmpItemKindReference = "LspKindReference",
  CmpItemKindSnippet = "LspKindSnippet",
  CmpItemKindString = "LspKindString",
  CmpItemKindStruct = "LspKindStruct",
  CmpItemKindSupermaven = {
    bg = "NONE",
    fg = "#4c7073"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#4c7073"
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#7f9f7f"
  },
  CodeBlock = {
    bg = "#2b2b2b"
  },
  CodeiumSuggestion = {
    fg = "#3f3f3f"
  },
  ColorColumn = {
    bg = "#3f3f3f"
  },
  Comment = {
    fg = "#7f9f7f",
    italic = true
  },
  Conceal = {
    fg = "#000000"
  },
  Constant = {
    fg = "#afd8af"
  },
  CopilotAnnotation = {
    fg = "#3f3f3f"
  },
  CopilotSuggestion = {
    fg = "#3f3f3f"
  },
  CurSearch = "IncSearch",
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
    bold = true,
    fg = "#afd8af"
  },
  DapStoppedLine = {
    bg = "#555c5c"
  },
  DashboardDesc = {
    fg = "#f0dfaf"
  },
  DashboardFiles = {
    fg = "#8cd0d3"
  },
  DashboardFooter = {
    fg = "#94bff3"
  },
  DashboardHeader = {
    fg = "#8cd0d3"
  },
  DashboardIcon = {
    fg = "#f0dfaf"
  },
  DashboardKey = {
    fg = "#afd8af"
  },
  DashboardMruIcon = {
    fg = "#e0cf9f"
  },
  DashboardMruTitle = {
    fg = "#f0dfaf"
  },
  DashboardProjectIcon = {
    fg = "#8cd0d3"
  },
  DashboardProjectTitle = {
    fg = "#f0dfaf"
  },
  DashboardProjectTitleIcon = {
    fg = "#afd8af"
  },
  DashboardShortCut = {
    fg = "#f0dfaf"
  },
  DashboardShortCutIcon = {
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
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#8c5353"
  },
  DiagnosticHint = {
    fg = "#4c7073"
  },
  DiagnosticInfo = {
    fg = "#ace0e3"
  },
  DiagnosticInformation = "DiagnosticInfo",
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
  DiagnosticWarning = "DiagnosticWarn",
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
    bg = "#656555",
    fg = "#8cd0d3"
  },
  Foo = {
    bg = "#d0bf8f",
    fg = "#dcdccc"
  },
  Function = {
    fg = "#8cd0d3"
  },
  FzfLuaBorder = {
    bg = "#2b2b2b",
    fg = "#86a9d2"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#fffffd"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#dcdccc"
  },
  FzfLuaFzfPointer = {
    fg = "#d0bf8f"
  },
  FzfLuaFzfSeparator = {
    bg = "#2b2b2b",
    fg = "#afd8af"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#2b2b2b",
    fg = "#dcdccc"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#2b2b2b",
    fg = "#86a9d2"
  },
  FzfLuaTitle = {
    bg = "#2b2b2b",
    fg = "#afd8af"
  },
  GitGutterAdd = {
    fg = "#7c9a7c"
  },
  GitGutterAddLineNr = {
    fg = "#7c9a7c"
  },
  GitGutterChange = {
    fg = "#88c7ca"
  },
  GitGutterChangeLineNr = {
    fg = "#88c7ca"
  },
  GitGutterDelete = {
    fg = "#bb8a8a"
  },
  GitGutterDeleteLineNr = {
    fg = "#bb8a8a"
  },
  GitSignsAdd = {
    fg = "#7c9a7c"
  },
  GitSignsChange = {
    fg = "#88c7ca"
  },
  GitSignsDelete = {
    fg = "#bb8a8a"
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
  GrugFarHelpHeader = {
    fg = "#7f9f7f"
  },
  GrugFarHelpHeaderKey = {
    fg = "#f0dfaf"
  },
  GrugFarInputLabel = {
    fg = "#94bff3"
  },
  GrugFarInputPlaceholder = {
    fg = "#6f6f6f"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#88c7ca"
  },
  GrugFarResultsHeader = {
    fg = "#afd8af"
  },
  GrugFarResultsLineColumn = {
    fg = "#6f6f6f"
  },
  GrugFarResultsLineNo = {
    fg = "#6f6f6f"
  },
  GrugFarResultsMatch = {
    bg = "#94bff3",
    fg = "#3f3f3f"
  },
  GrugFarResultsStats = {
    fg = "#8cd0d3"
  },
  Headline = "Headline1",
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
  Headline7 = {
    bg = "#545654"
  },
  Headline8 = {
    bg = "#525557"
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
    fg = "#656555",
    nocombine = true
  },
  IblScope = {
    fg = "#94bff3",
    nocombine = true
  },
  Identifier = {
    fg = "#f0dfaf"
  },
  IlluminatedWordRead = {
    bg = "#656555"
  },
  IlluminatedWordText = {
    bg = "#656555"
  },
  IlluminatedWordWrite = {
    bg = "#656555"
  },
  IncSearch = {
    bg = "#afd8af",
    fg = "#3f3f3f"
  },
  IndentBlanklineChar = {
    fg = "#656555",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#94bff3",
    nocombine = true
  },
  IndentLine = {
    fg = "#656555",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#94bff3",
    nocombine = true
  },
  Italic = {
    fg = "#dcdccc",
    italic = true
  },
  Keyword = {
    fg = "#f0dfaf",
    italic = true
  },
  LazyProgressDone = {
    bold = true,
    fg = "#d0bf8f"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#656555"
  },
  LeapBackdrop = {
    fg = "#6f6f6f"
  },
  LeapLabel = {
    bold = true,
    fg = "#d0bf8f"
  },
  LeapMatch = {
    bg = "#d0bf8f",
    bold = true,
    fg = "#dcdccc"
  },
  LineNr = {
    fg = "#656555"
  },
  LineNrAbove = {
    fg = "#656555"
  },
  LineNrBelow = {
    fg = "#656555"
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
  LspKindArray = "@punctuation.bracket",
  LspKindBoolean = "@boolean",
  LspKindClass = "@type",
  LspKindColor = "Special",
  LspKindConstant = "@constant",
  LspKindConstructor = "@constructor",
  LspKindEnum = "@lsp.type.enum",
  LspKindEnumMember = "@lsp.type.enumMember",
  LspKindEvent = "Special",
  LspKindField = "@variable.member",
  LspKindFile = "Normal",
  LspKindFolder = "Directory",
  LspKindFunction = "@function",
  LspKindInterface = "@lsp.type.interface",
  LspKindKey = "@variable.member",
  LspKindKeyword = "@lsp.type.keyword",
  LspKindMethod = "@function.method",
  LspKindModule = "@module",
  LspKindNamespace = "@module",
  LspKindNull = "@constant.builtin",
  LspKindNumber = "@number",
  LspKindObject = "@constant",
  LspKindOperator = "@operator",
  LspKindPackage = "@module",
  LspKindProperty = "@property",
  LspKindReference = "@markup.link",
  LspKindSnippet = "Conceal",
  LspKindString = "@string",
  LspKindStruct = "@lsp.type.struct",
  LspKindText = "@markup",
  LspKindTypeParameter = "@lsp.type.typeParameter",
  LspKindUnit = "@lsp.type.struct",
  LspKindValue = "@string",
  LspKindVariable = "@variable",
  LspReferenceRead = {
    bg = "#656555"
  },
  LspReferenceText = {
    bg = "#656555"
  },
  LspReferenceWrite = {
    bg = "#656555"
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
  MiniAnimateCursor = {
    nocombine = true,
    reverse = true
  },
  MiniAnimateNormalFloat = "NormalFloat",
  MiniClueBorder = "FloatBorder",
  MiniClueDescGroup = "DiagnosticFloatingWarn",
  MiniClueDescSingle = "NormalFloat",
  MiniClueNextKey = "DiagnosticFloatingHint",
  MiniClueNextKeyWithPostkeys = "DiagnosticFloatingError",
  MiniClueSeparator = "DiagnosticFloatingInfo",
  MiniClueTitle = "FloatTitle",
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#656555"
  },
  MiniCursorwordCurrent = {
    bg = "#656555"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#bb8a8a",
    fg = "#3f3f3f"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#7c9a7c",
    fg = "#3f3f3f"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#7c9a7c"
  },
  MiniDiffSignChange = {
    fg = "#88c7ca"
  },
  MiniDiffSignDelete = {
    fg = "#bb8a8a"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#dcdccc"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#2b2b2b",
    bold = true,
    fg = "#86a9d2"
  },
  MiniHipatternsFixme = {
    bg = "#8c5353",
    bold = true,
    fg = "#3f3f3f"
  },
  MiniHipatternsHack = {
    bg = "#8cd0d3",
    bold = true,
    fg = "#3f3f3f"
  },
  MiniHipatternsNote = {
    bg = "#4c7073",
    bold = true,
    fg = "#3f3f3f"
  },
  MiniHipatternsTodo = {
    bg = "#ace0e3",
    bold = true,
    fg = "#3f3f3f"
  },
  MiniIconsAzure = {
    fg = "#ace0e3"
  },
  MiniIconsBlue = {
    fg = "#8cd0d3"
  },
  MiniIconsCyan = {
    fg = "#4c7073"
  },
  MiniIconsGreen = {
    fg = "#cc9393"
  },
  MiniIconsGrey = {
    fg = "#dcdccc"
  },
  MiniIconsOrange = {
    fg = "#afd8af"
  },
  MiniIconsPurple = {
    fg = "#e0cf9f"
  },
  MiniIconsRed = {
    fg = "#94bff3"
  },
  MiniIconsYellow = {
    fg = "#8cd0d3"
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
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#d0bf8f",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#2b2b2b",
    fg = "#4c7073",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#afd8af",
    nocombine = true
  },
  MiniMapNormal = "NormalFloat",
  MiniMapSymbolCount = "Special",
  MiniMapSymbolLine = "Title",
  MiniMapSymbolView = "Delimiter",
  MiniNotifyBorder = "FloatBorder",
  MiniNotifyNormal = "NormalFloat",
  MiniNotifyTitle = "FloatTitle",
  MiniOperatorsExchangeFrom = "IncSearch",
  MiniPickBorder = "FloatBorder",
  MiniPickBorderBusy = "DiagnosticFloatingWarn",
  MiniPickBorderText = {
    bg = "#2b2b2b",
    fg = "#4c7073"
  },
  MiniPickHeader = "DiagnosticFloatingHint",
  MiniPickIconDirectory = "Directory",
  MiniPickIconFile = "MiniPickNormal",
  MiniPickMatchCurrent = "CursorLine",
  MiniPickMatchMarked = "Visual",
  MiniPickMatchRanges = "DiagnosticFloatingHint",
  MiniPickNormal = "NormalFloat",
  MiniPickPreviewLine = "CursorLine",
  MiniPickPreviewRegion = "IncSearch",
  MiniPickPrompt = {
    bg = "#2b2b2b",
    fg = "#ace0e3"
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
    italic = true
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
    bg = "#656555",
    fg = "#fffffd"
  },
  MiniStatuslineFileinfo = {
    bg = "#656555",
    fg = "#fffffd"
  },
  MiniStatuslineFilename = {
    bg = "#5f5f5f",
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
    bg = "#656555",
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
    bg = "#656555",
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
    bg = "#656555",
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
  NavicIconsArray = "LspKindArray",
  NavicIconsBoolean = "LspKindBoolean",
  NavicIconsClass = "LspKindClass",
  NavicIconsColor = "LspKindColor",
  NavicIconsConstant = "LspKindConstant",
  NavicIconsConstructor = "LspKindConstructor",
  NavicIconsEnum = "LspKindEnum",
  NavicIconsEnumMember = "LspKindEnumMember",
  NavicIconsEvent = "LspKindEvent",
  NavicIconsField = "LspKindField",
  NavicIconsFile = "LspKindFile",
  NavicIconsFolder = "LspKindFolder",
  NavicIconsFunction = "LspKindFunction",
  NavicIconsInterface = "LspKindInterface",
  NavicIconsKey = "LspKindKey",
  NavicIconsKeyword = "LspKindKeyword",
  NavicIconsMethod = "LspKindMethod",
  NavicIconsModule = "LspKindModule",
  NavicIconsNamespace = "LspKindNamespace",
  NavicIconsNull = "LspKindNull",
  NavicIconsNumber = "LspKindNumber",
  NavicIconsObject = "LspKindObject",
  NavicIconsOperator = "LspKindOperator",
  NavicIconsPackage = "LspKindPackage",
  NavicIconsProperty = "LspKindProperty",
  NavicIconsReference = "LspKindReference",
  NavicIconsSnippet = "LspKindSnippet",
  NavicIconsString = "LspKindString",
  NavicIconsStruct = "LspKindStruct",
  NavicIconsText = "LspKindText",
  NavicIconsTypeParameter = "LspKindTypeParameter",
  NavicIconsUnit = "LspKindUnit",
  NavicIconsValue = "LspKindValue",
  NavicIconsVariable = "LspKindVariable",
  NavicSeparator = {
    bg = "NONE",
    fg = "#dcdccc"
  },
  NavicText = {
    bg = "NONE",
    fg = "#dcdccc"
  },
  NeoTreeDimText = {
    fg = "#656555"
  },
  NeoTreeFileName = {
    fg = "#fffffd"
  },
  NeoTreeGitModified = {
    fg = "#afd8af"
  },
  NeoTreeGitStaged = {
    fg = "#7cb8bb"
  },
  NeoTreeGitUntracked = {
    fg = "#f0dfaf"
  },
  NeoTreeNormal = {
    bg = "#2b2b2b",
    fg = "#fffffd"
  },
  NeoTreeNormalNC = {
    bg = "#2b2b2b",
    fg = "#fffffd"
  },
  NeoTreeTabActive = {
    bg = "#2b2b2b",
    bold = true,
    fg = "#8cd0d3"
  },
  NeoTreeTabInactive = {
    bg = "#222222",
    fg = "#6f6f6f"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#2b2b2b",
    fg = "#8cd0d3"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#222222",
    fg = "#4f4f4f"
  },
  NeogitBranch = {
    fg = "#f0dfaf"
  },
  NeogitDiffAddHighlight = {
    bg = "#4a4f4a",
    fg = "#7c9a7c"
  },
  NeogitDiffContextHighlight = {
    bg = "#5a5a52",
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
    bg = "#656555",
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
  NoiceCmdlineIconInput = {
    fg = "#8cd0d3"
  },
  NoiceCmdlineIconLua = {
    fg = "#94bff3"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#8cd0d3"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#94bff3"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#8cd0d3"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#94bff3"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#fffffd"
  },
  NoiceCompletionItemKindEnum = "LspKindEnum",
  NoiceCompletionItemKindEnumMember = "LspKindEnumMember",
  NoiceCompletionItemKindEvent = "LspKindEvent",
  NoiceCompletionItemKindField = "LspKindField",
  NoiceCompletionItemKindFile = "LspKindFile",
  NoiceCompletionItemKindFolder = "LspKindFolder",
  NoiceCompletionItemKindFunction = "LspKindFunction",
  NoiceCompletionItemKindInterface = "LspKindInterface",
  NoiceCompletionItemKindKey = "LspKindKey",
  NoiceCompletionItemKindKeyword = "LspKindKeyword",
  NoiceCompletionItemKindMethod = "LspKindMethod",
  NoiceCompletionItemKindModule = "LspKindModule",
  NoiceCompletionItemKindNamespace = "LspKindNamespace",
  NoiceCompletionItemKindNull = "LspKindNull",
  NoiceCompletionItemKindNumber = "LspKindNumber",
  NoiceCompletionItemKindObject = "LspKindObject",
  NoiceCompletionItemKindOperator = "LspKindOperator",
  NoiceCompletionItemKindPackage = "LspKindPackage",
  NoiceCompletionItemKindProperty = "LspKindProperty",
  NoiceCompletionItemKindReference = "LspKindReference",
  NoiceCompletionItemKindSnippet = "LspKindSnippet",
  NoiceCompletionItemKindString = "LspKindString",
  NoiceCompletionItemKindStruct = "LspKindStruct",
  NoiceCompletionItemKindText = "LspKindText",
  NoiceCompletionItemKindTypeParameter = "LspKindTypeParameter",
  NoiceCompletionItemKindUnit = "LspKindUnit",
  NoiceCompletionItemKindValue = "LspKindValue",
  NoiceCompletionItemKindVariable = "LspKindVariable",
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
    fg = "#656555"
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
  OctoDetailsLabel = {
    bold = true,
    fg = "#94bff3"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#afd8af"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#e0cf9f"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#5f5d59",
    fg = "#f0dfaf"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#94bff3"
  },
  Operator = {
    fg = "#7cb8bb"
  },
  Pmenu = {
    bg = "#2b2b2b",
    fg = "#dcdccc"
  },
  PmenuMatch = {
    bg = "#2b2b2b",
    fg = "#94bff3"
  },
  PmenuMatchSel = {
    bg = "#616154",
    fg = "#94bff3"
  },
  PmenuSbar = {
    bg = "#343433"
  },
  PmenuSel = {
    bg = "#616154"
  },
  PmenuThumb = {
    bg = "#656555"
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
  RenderMarkdownBullet = {
    fg = "#afd8af"
  },
  RenderMarkdownCode = {
    bg = "#2b2b2b"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#afd8af"
  },
  RenderMarkdownH1Bg = {
    bg = "#555c5c"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#8cd0d3"
  },
  RenderMarkdownH2Bg = {
    bg = "#555c5c"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#8cd0d3"
  },
  RenderMarkdownH3Bg = {
    bg = "#5c5656"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#cc9393"
  },
  RenderMarkdownH4Bg = {
    bg = "#4f5253"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#4c7073"
  },
  RenderMarkdownH5Bg = {
    bg = "#5f5d59"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#f0dfaf"
  },
  RenderMarkdownH6Bg = {
    bg = "#5e5c57"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#e0cf9f"
  },
  RenderMarkdownH7Bg = {
    bg = "#595d59"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#afd8af"
  },
  RenderMarkdownH8Bg = {
    bg = "#565a5f"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#94bff3"
  },
  RenderMarkdownTableHead = {
    fg = "#94bff3"
  },
  RenderMarkdownTableRow = {
    fg = "#afd8af"
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
    fg = "#656555"
  },
  SignColumnSB = {
    bg = "#2b2b2b",
    fg = "#656555"
  },
  SnacksDashboardDesc = {
    fg = "#f0dfaf"
  },
  SnacksDashboardDir = {
    fg = "#6f6f6f"
  },
  SnacksDashboardFooter = {
    fg = "#94bff3"
  },
  SnacksDashboardHeader = {
    fg = "#8cd0d3"
  },
  SnacksDashboardIcon = {
    fg = "#94bff3"
  },
  SnacksDashboardKey = {
    fg = "#afd8af"
  },
  SnacksDashboardSpecial = {
    fg = "#e0cf9f"
  },
  SnacksIndent = {
    fg = "#656555",
    nocombine = true
  },
  SnacksIndent1 = {
    fg = "#8cd0d3",
    nocombine = true
  },
  SnacksIndent2 = {
    fg = "#8cd0d3",
    nocombine = true
  },
  SnacksIndent3 = {
    fg = "#cc9393",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#4c7073",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#f0dfaf",
    nocombine = true
  },
  SnacksIndent6 = {
    fg = "#e0cf9f",
    nocombine = true
  },
  SnacksIndent7 = {
    fg = "#afd8af",
    nocombine = true
  },
  SnacksIndent8 = {
    fg = "#94bff3",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#94bff3",
    nocombine = true
  },
  SnacksInputBorder = {
    fg = "#8cd0d3"
  },
  SnacksInputIcon = {
    fg = "#94bff3"
  },
  SnacksInputTitle = {
    fg = "#8cd0d3"
  },
  SnacksNotifierBorderDebug = {
    bg = "#4f4f4f",
    fg = "#626f62"
  },
  SnacksNotifierBorderError = {
    bg = "#4f4f4f",
    fg = "#675151"
  },
  SnacksNotifierBorderInfo = {
    bg = "#4f4f4f",
    fg = "#74898a"
  },
  SnacksNotifierBorderTrace = {
    bg = "#4f4f4f",
    fg = "#89826f"
  },
  SnacksNotifierBorderWarn = {
    bg = "#4f4f4f",
    fg = "#678384"
  },
  SnacksNotifierDebug = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  SnacksNotifierError = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  SnacksNotifierIconDebug = {
    fg = "#7f9f7f"
  },
  SnacksNotifierIconError = {
    fg = "#8c5353"
  },
  SnacksNotifierIconInfo = {
    fg = "#ace0e3"
  },
  SnacksNotifierIconTrace = {
    fg = "#e0cf9f"
  },
  SnacksNotifierIconWarn = {
    fg = "#8cd0d3"
  },
  SnacksNotifierInfo = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  SnacksNotifierTitleDebug = {
    fg = "#7f9f7f"
  },
  SnacksNotifierTitleError = {
    fg = "#8c5353"
  },
  SnacksNotifierTitleInfo = {
    fg = "#ace0e3"
  },
  SnacksNotifierTitleTrace = {
    fg = "#e0cf9f"
  },
  SnacksNotifierTitleWarn = {
    fg = "#8cd0d3"
  },
  SnacksNotifierTrace = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  SnacksNotifierWarn = {
    bg = "#4f4f4f",
    fg = "#dcdccc"
  },
  SnacksPickerBoxTitle = {
    bg = "#2b2b2b",
    fg = "#afd8af"
  },
  SnacksPickerFlag = "SnacksProfilerBadgeInfo",
  SnacksPickerInputBorder = {
    bg = "#2b2b2b",
    fg = "#afd8af"
  },
  SnacksPickerInputTitle = {
    bg = "#2b2b2b",
    fg = "#afd8af"
  },
  SnacksPickerPickWin = {
    bg = "#4c7073",
    bold = true,
    fg = "#dcdccc"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#d0bf8f",
    bold = true,
    fg = "#dcdccc"
  },
  SnacksPickerSelected = {
    fg = "#d0bf8f"
  },
  SnacksProfilerBadgeInfo = {
    bg = "#565a5f",
    fg = "#94bff3"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#4d5151",
    fg = "#6f6f6f"
  },
  SnacksProfilerIconInfo = {
    bg = "#647180",
    fg = "#94bff3"
  },
  SnacksProfilerIconTrace = {
    bg = "#485454",
    fg = "#6f6f6f"
  },
  SnacksScratchDesc = "SnacksProfilerBadgeInfo",
  SnacksScratchKey = "SnacksProfilerIconInfo",
  SnacksZenIcon = {
    fg = "#e0cf9f"
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
    fg = "#656555"
  },
  String = {
    fg = "#cc9393"
  },
  Substitute = {
    bg = "#94bff3",
    fg = "#3f3f3f"
  },
  SupermavenSuggestion = {
    fg = "#3f3f3f"
  },
  TabLine = {
    bg = "#2b2b2b",
    fg = "#656555"
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
  TelescopeResultsComment = {
    fg = "#6f6f6f"
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
    bg = "#616154"
  },
  TroubleCount = {
    bg = "#656555",
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
  VimwikiHR = {
    bg = "NONE",
    fg = "#8cd0d3"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#8cd0d3"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#8cd0d3"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#cc9393"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#4c7073"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#f0dfaf"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#e0cf9f"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#afd8af"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#94bff3"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#8cd0d3"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#8cd0d3"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#afd8af"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#8cd0d3"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#cc9393"
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
  WhichKeyGroup = {
    fg = "#8cd0d3"
  },
  WhichKeyNormal = {
    bg = "#2b2b2b"
  },
  WhichKeySeparator = {
    fg = "#7f9f7f"
  },
  WhichKeyValue = {
    fg = "#000000"
  },
  Whitespace = {
    fg = "#656555"
  },
  WildMenu = {
    bg = "#4e5c5d"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#3f3f3f"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
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
  dosIniLabel = "@property",
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
  helpExample = {
    fg = "#7f9f7f"
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
    bg = "#656555"
  },
  illuminatedWord = {
    bg = "#656555"
  },
  lCursor = {
    bg = "#dcdccc",
    fg = "#4f4f4f"
  },
  qfFileName = {
    fg = "#8cd0d3"
  },
  qfLineNr = {
    fg = "#000000"
  }
}
