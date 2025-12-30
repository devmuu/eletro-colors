-- These are the builtin highlighting groups

local M = {}

M.get_colors = function(s)
    local group_colors = {
        -- Normal text.
        Normal       = { fg = s.fg500, bg = s.bg500 },

        -- Normal text in floating windows.
        NormalFloat  = { fg = s.fg500, bg = s.bg500 },

        -- Normal text in non-current windows.
        NormalNC     = { fg = s.fg500, bg = s.bg500 },

        -- Used for the columns set with 'colorcolumn'.
        ColorColumn   = { bg = s.bg500 },

        -- Used for highlighting a search pattern under the cursor.
        CurSearch    = { fg = s.bg500, bg = s.orange500 },

        -- Used for highlighting a search pattern not under the cursor.
        Search       = { fg = s.green500, bg = s.bg500, reverse = true },

        -- 'incsearch' highlighting;
        -- also used for the text replaced with ":s///c".
        IncSearch    = { fg = s.orange500, bg = s.bg500, reverse = true },

        -- Character under the cursor.
        Cursor       = { fg = s.bg500, bg = s.fg500, reverse = true },

        -- Like Cursor, but used when in IME mode. *CursorIM*.
        -- CursorIM      = { fg = s.bg500, bg = s.fg500 },

        -- Character under the cursor when |language-mapping|.
        -- lCursor       = { fg = s.bg500, bg = s.fg500 },

        -- Cursor in an unfocused terminal.
        -- TermCursorNC  = { fg = s.bg700, bg = s.bg700 },

        -- Screen-column at the cursor, when 'cursorcolumn' is set.
        -- CursorColumn  = { fg = s.red500, bg = s.bg700 },

        -- Screen-line at the cursor, when 'cursorline' is set (current line).
        CursorLine   = { bg = s.bg300 },

        -- Line number for ":number" and ":#" commands, and when 'number'.
        -- Not in current line.
        LineNr       = { fg = s.base3 },

        -- Like LineNr when 'cursorline' is set and 'cursorlineopt'.
        -- When in current line.
        CursorLineNr = { fg = s.orange500, bg = s.bg300 },

        -- Line number for when the 'relativenumber' option is set,
        -- above the cursor line.
        -- LineNrAbove = { fg = s.orange500, bg = s.bg300 },

        -- Line number for when the 'relativenumber' option is set,
        -- below the cursor line.
        -- LineNrBelow = { fg = s.orange500, bg = s.bg300 },

        -- Border of floating windows.
        -- FloatBorder    = { fg = s.bg500 },

        -- Title of floating windows.
        -- FloatTitle     = { fg = s.orange500, bg = s.bg700 },

        -- Footer of floating windows.
        -- FloatFooter    = { fg = s.orange500, bg = s.bg700 },

        -- Directory names (and other special names in listings).
        -- Directory     = { fg = s.green500, bold = true },

        -- Filler lines (~) after the end of the buffer.
        -- EndOfBuffer   = { fg = s.bg700 },

        -- 'foldcolumn'
        -- FoldColumn    = { fg = s.fg500, bg = s.bg500 },

        -- Like FoldColumn when 'cursorline' is set for the cursor line.
        -- CursorLineFold    = { fg = s.fg500, bg = s.bg500 },

        -- Line used for closed folds.
        -- Folded        = { fg = s.fg500, bg = s.bg700 },

        -- Popup menu: Normal item.
        -- Pmenu         = { fg = s.fg500, bg = s.bg500 },

        -- Popup menu: Normal item "extra text".
        -- PmenuExtra    = { fg = s.bg100, bg = s.bg500 },

        -- Popup menu: Selected item "extra text".
        -- PmenuExtraSel = { fg = s.red500, bg = s.cyan500 },

        -- Popup menu: Normal item "kind".
        -- PmenuKind     = { fg = s.bg100, bg = s.bg500 },

        -- Popup menu: Selected item "kind".
        -- PmenuKindSel  = { fg = s.red500, bg = s.cyan500 },

        -- Popup menu: Scrollbar.
        -- PmenuSbar     = { bg = s.bg500 },

        -- Popup menu: Selected item.
        -- PmenuSel      = { fg = s.bg500, bg = s.fg500 },

        -- Popup menu: Thumb of the scrollbar.
        -- PmenuThumb    = { bg = s.bg100 },

        -- |hit-enter| prompt and yes/no questions.
        -- Question   = { fg = s.orange500, bold = true },

        -- Current |quickfix| item in the quickfix window.
        -- QuickFixLine  = { fg = s.yellow500, bg = s.bg500 },

        -- Column where |signs| are displayed.
        -- SignColumn    = { fg = s.fg500, bg = s.bg500 },

        -- Like SignColumn when 'cursorline' is set for the cursor line.
        -- CursorLineSign    = { fg = s.fg500, bg = s.bg500 },

        -- Unprintable characters: Text displayed differently from what
        -- it really is. But not 'listchars' whitespace.
        -- SpecialKey     = { fg = s.orange700, bold = true },

        -- Status line of current window.
        -- StatusLine    = { fg = s.red300, bg = s.bg500, bold = true, reverse = true },

        -- Status lines of not-current windows.
        -- StatusLineNC  = { fg = s.bg500, bg = s.red300, reverse = true },

        -- |:substitute| replacement text highlighting.
        -- Substitute    = { fg = s.red500 },

        -- Tab pages line, not active tab page label.
        -- TabLine       = { fg = s.fg500, bg = s.bg700 },

        -- Tab pages line, where there are no labels.
        -- TabLineFill   = { fg = s.fg500, bg = s.bg700 },

        -- Tab pages line, active tab page label.
        -- TabLineSel    = { fg = s.fg500, bg = s.bg500, bold = true },

        -- Titles for output from ":set all", ":autocmd" etc.
        -- ex: markdown titles.
        Title          = { fg = s.green500, bold = true },

        -- Visual mode selection.
        Visual       = { fg = s.fg300, bg = s.bg100 },

        -- Visual mode selection when vim is "Not Owning the Selection".
        -- VisualNOS     = { fg = s.fg500, bg = s.bg500 },

        -- "nbsp", "space", "tab", "multispace", "lead" and "trail"
        Whitespace   = { fg = s.base4 },

        -- Current match in 'wildmenu' completion.
        -- WildMenu      = { fg = s.cyan300, bg = s.bg500, bold = true },

        -- Window bar of current window.
        -- WinBar        = { fg = s.fg700, bg = s.bg500 },

        -- Window bar of not-current windows.
        -- WinBarNC      = { fg = s.fg700, bg = s.bg500 },

        -- Separators between window splits.
        WinSeparator = { fg = s.base3, bg = s.bg500 },

        -- Area for messages and command-line, see also 'cmdheight'.
        -- MsgArea           = { fg = s.color2, bg = s.current_line },

        -- Separator for scrolled messages |msgsep|.
        -- MsgSeparator      = {},

        -- Error messages on the command line.
        -- ErrorMsg          = { fg = s.color11, bg = s.current_line },

        -- 'showmode' message (e.g., "-- INSERT --").
        -- ModeMsg           = { fg = s.color3 },

        -- |more-prompt|
        -- MoreMsg           = { fg = s.color3 },

        -- Warning messages.
        -- WarningMsg        = { fg = s.color11 },

        -- Tabstops in snippets. |vim.snippet|
        -- SnippetTabstop        = { fg = s.color11 },
    }
    return group_colors
end

return M
