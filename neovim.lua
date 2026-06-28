-- Bearded Theme — Aquarelle Lilac (minimal highlights)
-- Self-contained highlight setup, no external colorscheme plugin required.
local function setup_colors()
  vim.opt.termguicolors = true

  local colors = {
    bg     = "#252433",
    bg_alt = "#201f2c",
    fg     = "#d9d8e4",
    muted  = "#5c5a7d",
    lilac  = "#9587ff",
    blue   = "#afd9ec",
    green  = "#c3e5a1",
    yellow = "#f3e1ac",
    red    = "#eca099",
    purple = "#bcb1f1",
    cyan   = "#a9edd9",
    orange = "#f0bba2",
    sel    = "#302f42",
  }

  local set = vim.api.nvim_set_hl
  set(0, "Normal",        { fg = colors.fg, bg = colors.bg })
  set(0, "NormalFloat",   { fg = colors.fg, bg = colors.bg_alt })
  set(0, "Comment",       { fg = colors.muted, italic = true })
  set(0, "Constant",      { fg = colors.red })
  set(0, "String",        { fg = colors.green })
  set(0, "Character",     { fg = colors.green })
  set(0, "Number",        { fg = colors.orange })
  set(0, "Boolean",       { fg = colors.orange })
  set(0, "Identifier",    { fg = colors.purple })
  set(0, "Function",      { fg = colors.blue })
  set(0, "Statement",     { fg = colors.yellow })
  set(0, "Keyword",       { fg = colors.lilac })
  set(0, "Operator",      { fg = colors.fg })
  set(0, "Type",          { fg = colors.cyan })
  set(0, "PreProc",       { fg = colors.lilac })
  set(0, "Special",       { fg = colors.cyan })
  set(0, "Visual",        { bg = colors.sel })
  set(0, "CursorLine",    { bg = colors.bg_alt })
  set(0, "LineNr",        { fg = colors.muted })
  set(0, "CursorLineNr",  { fg = colors.lilac, bold = true })
  set(0, "Pmenu",         { fg = colors.fg, bg = colors.bg_alt })
  set(0, "PmenuSel",      { fg = colors.bg, bg = colors.lilac })
  set(0, "StatusLine",    { fg = colors.fg, bg = colors.bg_alt })
  set(0, "VertSplit",     { fg = colors.bg_alt })
  set(0, "DiagnosticError", { fg = "#e87a70" })
  set(0, "DiagnosticWarn",  { fg = "#eea064" })
  set(0, "DiagnosticInfo",  { fg = "#73bee9" })
  set(0, "DiagnosticHint",  { fg = "#aada77" })
end

setup_colors()

return {}
