local M = {}

M.get_colors = function(s)
    local group_colors = {

        -- italic text.
        Italic     = { italic = true },

        -- bold text.
        Bold       = { bold = true },

        -- Underlined text that stands out, HTML links.
        Underlined = { fg = s.cyan500, underline = true },

        -- debugBreakpoint = { fg = s.color1, bg = s.background },

        -- debugPC         = { fg = s.color11, bg = s.background },

        -- Debugging statements.
        -- Debug             = { fg = s.color11 },

        -- Any erroneous construct.
        -- Error             = { fg = s.color1, bg = s.background, bold = true, reverse = true },

        -- Left blank, hidden.
        -- Ignore        = { fg = s.fg500 },

        -- Character under the cursor or just before it, if it
        -- is a paired bracket, and its match. |pi_paren.txt|
        MatchParen        = { bg = s.base4, bold = true, reverse = true },

        -- '@' at the end of the window, characters from 'showbreak'
        -- and other characters that do not really exist in the text
        -- NonText           = { fg = s.base4 },

        -- Word that is not recognized by the spellchecker.
        -- SpellBad          = { fg = s.red500, undercurl = true, underline = true },

        -- Word that should start with a capital.
        -- SpellCap          = { fg = s.red5004, undercurl = true, underline = true },

        -- Word that is recognized by the spellchecker as one that is
        -- used in another region.
        -- SpellLocal        = { fg = s.green500, undercurl = true, underline = true },

        -- Word that is recognized by the spellchecker as one that is
        -- hardly ever used.
        -- SpellRare         = { fg = s.magenta500, undercurl = true, underline = true },

        -- Anything that needs extra attention.
        Todo       = { fg = s.bg500, bg = s.orange500, bold = true },
    }
    return group_colors
end

return M
