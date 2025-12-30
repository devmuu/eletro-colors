local M = {}

M.get_colors = function(s)

    local group_colors = {
        CmpDocumentation         = { fg = s.foreground, bg = s.background },
        CmpDocumentationBorder   = { fg = s.color2, bg = s.background },
        CmpGhostText             = { fg = s.color1 },
        CmpItemAbbr              = { fg = s.color4 },
        CmpItemAbbrDeprecated    = { fg = s.color1 },
        CmpItemAbbrMatch         = { fg = s.color3 },
        CmpItemAbbrMatchFuzzy    = { fg = s.color4 },
        CmpItemKind              = { fg = s.color3 },
        CmpItemKindClass         = { fg = s.color3 },
        CmpItemKindColor         = { fg = s.color4 },
        CmpItemKindConstant      = { fg = s.color3 },
        CmpItemKindConstructor   = { fg = s.color2 },
        CmpItemKindCopilot       = { fg = s.color5 },
        CmpItemKindEnum          = { fg = s.color1 },
        CmpItemKindEnumMember    = { fg = s.color1 },
        CmpItemKindEvent         = { fg = s.color3 },
        CmpItemKindField         = { fg = s.color3 },
        CmpItemKindFile          = { fg = s.color3 },
        CmpItemKindFolder        = { fg = s.color3 },
        CmpItemKindFunction      = { fg = s.color3 },
        CmpItemKindInterface     = { fg = s.color2 },
        CmpItemKindKeyword       = { fg = s.color2 },
        CmpItemKindMethod        = { fg = s.color6 },
        CmpItemKindModule        = { fg = s.color2 },
        CmpItemKindOperator      = { fg = s.color5 },
        CmpItemKindProperty      = { fg = s.color2 },
        CmpItemKindReference     = { fg = s.color1 },
        CmpItemKindSnippet       = { fg = s.color3 },
        CmpItemKindStruct        = { fg = s.color2 },
        CmpItemKindText          = { fg = s.color3 },
        CmpItemKindTypeParameter = { fg = s.color6 },
        CmpItemKindUnit          = { fg = s.color2 },
        CmpItemKindValue         = { fg = s.color4 },
        CmpItemKindVariable      = { fg = s.color2 },
        CmpItemMenu              = { fg = s.color2 },
        CmpSel                   = { fg = s.color2 },
    }
    return group_colors
end

return M
