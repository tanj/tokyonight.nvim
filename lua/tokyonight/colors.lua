local util = require("tokyonight.util")

local M = {}

---@class Palette
M.default = {
  none = "NONE",
  bg_dark = "#1f2335",
  bg = "#24283b",
  bg_highlight = "#292e42",
  terminal_black = "#414868",
  fg = "#c0caf5",
  fg_dark = "#a9b1d6",
  fg_gutter = "#3b4261",
  dark3 = "#545c7e",
  comment = "#565f89",
  dark5 = "#737aa2",
  blue0 = "#3d59a1",
  blue = "#7aa2f7",
  cyan = "#7dcfff",
  blue1 = "#2ac3de",
  blue2 = "#0db9d7",
  blue5 = "#89ddff",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  magenta = "#bb9af7",
  magenta2 = "#ff007c",
  purple = "#9d7cd8",
  orange = "#ff9e64",
  yellow = "#e0af68",
  green = "#9ece6a",
  green1 = "#73daca",
  green2 = "#41a6b5",
  teal = "#1abc9c",
  red = "#f7768e",
  red1 = "#db4b4b",
  git = { change = "#6183bb", add = "#449dab", delete = "#914c54" },
  gitSigns = {
    add = "#266d6a",
    change = "#536c9e",
    delete = "#b2555b",
  },
}

M.night = {
  bg = "#1a1b26",
  bg_dark = "#16161e",
}
M.day = M.night

M.moon = function()
  local ret = {
    none = "NONE",
    bg_dark = "#1e2030", --
    bg = "#222436", --
    bg_highlight = "#2f334d", --
    terminal_black = "#444a73", --
    fg = "#c8d3f5", --
    fg_dark = "#828bb8", --
    fg_gutter = "#3b4261",
    dark3 = "#545c7e",
    comment = "#7a88cf", --
    dark5 = "#737aa2",
    blue0 = "#3e68d7", --
    blue = "#82aaff", --
    cyan = "#86e1fc", --
    blue1 = "#65bcff", --
    blue2 = "#0db9d7",
    blue5 = "#89ddff",
    blue6 = "#b4f9f8", --
    blue7 = "#394b70",
    purple = "#fca7ea", --
    magenta2 = "#ff007c",
    magenta = "#c099ff", --
    orange = "#ff966c", --
    yellow = "#ffc777", --
    green = "#c3e88d", --
    green1 = "#4fd6be", --
    green2 = "#41a6b5",
    teal = "#4fd6be", --
    red = "#ff757f", --
    red1 = "#c53b53", --
  }
  ret.comment = util.blend(ret.comment, ret.bg, "bb")
  ret.git = {
    change = util.blend(ret.blue, ret.bg, "ee"),
    add = util.blend(ret.green, ret.bg, "ee"),
    delete = util.blend(ret.red, ret.bg, "dd"),
  }
  ret.gitSigns = {
    change = util.blend(ret.blue, ret.bg, "66"),
    add = util.blend(ret.green, ret.bg, "66"),
    delete = util.blend(ret.red, ret.bg, "aa"),
  }
  return ret
end

M.zenburn = function()
  local zenburn_fg_m2 = "#dfdfdf"
  local zenburn_fg_m1 = "#656555"
  local zenburn_fg_m05 = "#989890"
  local zenburn_fg = "#dcdccc"
  local zenburn_fg_p1 = "#ffffef"
  local zenburn_fg_p2 = "#fffffd"
  local zenburn_bg_m2 = "#000000"
  local zenburn_bg_m1 = "#2b2b2b"
  local zenburn_bg_m08 = "#303030"
  local zenburn_bg_m05 = "#383838"
  local zenburn_bg = "#3f3f3f"
  local zenburn_bg_p05 = "#494949"
  local zenburn_bg_p1 = "#4f4f4f"
  local zenburn_bg_p2 = "#5f5f5f"
  local zenburn_bg_p3 = "#6f6f6f"
  local zenburn_bg_p4 = "#8f8f8f"
  local zenburn_red_m6 = "#6c3333"
  local zenburn_red_m5 = "#7c4343"
  local zenburn_red_m4 = "#8c5353"
  local zenburn_red_m3 = "#9c6363"
  local zenburn_red_m2 = "#ac7373"
  local zenburn_red_m1 = "#bc8383"
  local zenburn_red = "#cc9393"
  local zenburn_red_p1 = "#dca3a3"
  local zenburn_red_p2 = "#ecb3b3"
  local zenburn_red_p3 = "#9c6363"
  local zenburn_red_p4 = "#8c5353"
  local zenburn_orange = "#dfaf8f"
  local zenburn_yellow_m2 = "#d0bf8f"
  local zenburn_yellow_m1 = "#e0cf9f"
  local zenburn_yellow = "#f0dfaf"
  local zenburn_green_m5 = "#2f4f2f"
  local zenburn_green_m4 = "#3f5f3f"
  local zenburn_green_m3 = "#4f6f4f"
  local zenburn_green_m2 = "#5f7f5f"
  local zenburn_green_m1 = "#6f8f6f"
  local zenburn_green = "#7f9f7f"
  local zenburn_green_p1 = "#8fb28f"
  local zenburn_green_p2 = "#9fc59f"
  local zenburn_green_p3 = "#afd8af"
  local zenburn_green_p4 = "#bfebbf"
  local zenburn_cyan = "#93e0e3"
  local zenburn_blue_p4 = "#c0bed1"
  local zenburn_blue_p3 = "#bde0f3"
  local zenburn_blue_p2 = "#ace0e3"
  local zenburn_blue_p1 = "#94bff3"
  local zenburn_blue = "#8cd0d3"
  local zenburn_blue_m1 = "#7cb8bb"
  local zenburn_blue_m2 = "#6ca0a3"
  local zenburn_blue_m3 = "#5c888b"
  local zenburn_blue_m4 = "#4c7073"
  local zenburn_blue_m5 = "#366060"
  local zenburn_magenta = "#dc8cc3"

  local ret = {
    none = "NONE",
    bg_dark = zenburn_bg_m1, --
    bg = zenburn_bg_p1, --
    bg_highlight = zenburn_bg_p2, --
    terminal_black = zenburn_bg, --
    fg = zenburn_fg, --
    fg_dark = zenburn_fg_p2, --
    fg_gutter = zenburn_fg_m05,
    dark3 = zenburn_bg_p3,
    comment = zenburn_green, --
    dark5 = zenburn_bg_m2, -- Conceal/CursorLineNr/WhichKeyValue
    blue0 = zenburn_blue_m4, --
    blue = zenburn_blue, --
    cyan = zenburn_yellow, -- keyword
    blue1 = zenburn_blue_p1, --
    blue2 = zenburn_blue_p2,
    blue5 = zenburn_blue_m1,
    blue6 = zenburn_blue_m3, --
    blue7 = zenburn_blue_m5,
    purple = zenburn_yellow_m1, -- @keyword for keywords not in other categories
    magenta2 = zenburn_yellow_m2, -- TSNodeKey
    magenta = zenburn_yellow, -- Identifier/Statement
    orange = zenburn_green_p3, -- IncSearch bg/Constant/Debug
    yellow = zenburn_blue, -- string.doc/variable
    green = zenburn_red, -- used for strings
    green1 = zenburn_blue_m1, -- @property/@variable.member
    green2 = "#2f4f2f",
    teal = "#4c7073", --
    red = zenburn_blue_p1, -- variable and module builtin
    red1 = "#8c5353", --
  }
  ret.git = {
    change = util.blend(zenburn_blue, ret.bg, "ee"),
    add = util.blend(zenburn_green, ret.bg, "ee"),
    delete = util.blend(zenburn_red, ret.bg, "dd"),
  }
  ret.gitSigns = {
    change = util.blend(zenburn_blue, ret.bg, "66"),
    add = util.blend(zenburn_green, ret.bg, "66"),
    delete = util.blend(zenburn_red, ret.bg, "aa"),
  }
  return ret
end

---@return ColorScheme
function M.setup(opts)
  opts = opts or {}
  local config = require("tokyonight.config")

  local style = config.is_day() and config.options.light_style or config.options.style
  local palette = M[style] or {}
  if type(palette) == "function" then
    palette = palette()
  end

  -- Color Palette
  ---@class ColorScheme: Palette
  local colors = vim.tbl_deep_extend("force", vim.deepcopy(M.default), palette)

  util.bg = colors.bg
  util.day_brightness = config.options.day_brightness

  colors.diff = {
    add = util.darken(colors.green2, 0.15),
    delete = util.darken(colors.red1, 0.15),
    change = util.darken(colors.blue7, 0.15),
    text = colors.blue7,
  }

  colors.git.ignore = colors.dark3
  colors.black = util.darken(colors.bg, 0.8, "#000000")
  colors.border_highlight = util.darken(colors.blue1, 0.8)
  colors.border = colors.black

  -- Popups and statusline always get a dark background
  colors.bg_popup = colors.bg_dark
  colors.bg_statusline = colors.bg_dark

  -- Sidebar and Floats are configurable
  colors.bg_sidebar = config.options.styles.sidebars == "transparent" and colors.none
    or config.options.styles.sidebars == "dark" and colors.bg_dark
    or colors.bg

  colors.bg_float = config.options.styles.floats == "transparent" and colors.none
    or config.options.styles.floats == "dark" and colors.bg_dark
    or colors.bg

  colors.bg_visual = util.darken(colors.blue0, 0.4)
  colors.bg_search = colors.blue0
  colors.fg_sidebar = colors.fg_dark
  -- colors.fg_float = config.options.styles.floats == "dark" and colors.fg_dark or colors.fg
  colors.fg_float = colors.fg

  colors.error = colors.red1
  colors.todo = colors.blue
  colors.warning = colors.yellow
  colors.info = colors.blue2
  colors.hint = colors.teal

  colors.delta = {
    add = util.darken(colors.green2, 0.45),
    delete = util.darken(colors.red1, 0.45),
  }

  config.options.on_colors(colors)
  if opts.transform and config.is_day() then
    util.invert_colors(colors)
  end

  return colors
end

return M
