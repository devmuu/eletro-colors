local M = {}

M.get_colors = function(s)
    local group_colors = {
        -- markdownBlockquote = { fg = s.base04, bg = s.bg500 },
        -- markdownCode = { fg = s.green500, bg = s.bg700 },
        -- markdownCodeBlock = { fg = s.blue500, bg = s.bg700 },
        -- markdownHeadingRule = { fg = s.red500, bg = s.bg500 },
        -- markdownId = { fg = s.red500, bg = s.bg500 },
        -- markdownIdDeclaration = { fg = s.green500, bg = s.bg500 },
        -- markdownLinkDelimiter = { fg = s.base04, bg = s.bg500 },
        markdownLinkText = { fg = s.blue500, bg = s.bg500 },
        -- markdownLinkTextDelimiter = { fg = s.base04, bg = s.bg500 },
        -- markdownListMarker = { fg = s.base04, bg = s.bg500 },
        -- markdownOrderedListMarker = { fg = s.red500, bg = s.bg500 },
        -- markdownRule = { fg = s.red500, bg = s.bg500 },
        -- markdownUrl = { fg = s.blue500, bg = s.bg500 },

        -- markdownBoldDelimiter = { fg = s.base03, bg = s.bg500 },
        -- markdownCodeDelimiter = { fg = s.base04, bg = s.bg500 },
        -- markdownItalicDelimiter = { fg = s.base03, bg = s.bg500 },
        -- markdownUrlDelimiter = { fg = s.red500, bg = s.bg500 },
        -- markdownUrlTitleDelimiter = { fg = s.red500, bg = s.bg500 },

        -- markdownHeadingDelimiter = { fg = s.base03, bg = s.bg500 },
        -- markdownH1 = { fg = s.blue500, bg = s.bg500 },
        -- markdownH2 = { fg = s.yellow500, bg = s.bg500 },
        -- markdownH3 = { fg = s.magenta500, bg = s.bg500 },
        -- markdownH4 = { fg = s.magenta500, bg = s.bg500 },
        -- markdownH5 = { fg = s.magenta500, bg = s.bg500 },
        -- markdownH6 = { fg = s.magenta500, bg = s.bg500 },

        -- mkdBold = { fg = s.base03, bg = s.bg500 },
        -- mkdItalic = { fg = s.base03, bg = s.bg500 },

        -- mkdCodeDelimiter = { fg = s.green500, bg = s.bg500 },
        -- mkdCodeEnd = { fg = s.yellow500, bg = s.bg500 },
        -- mkdCodeStart = { fg = s.blue500, bg = s.bg500 },
        -- mkdDelimiter = { fg = s.magenta500, bg = s.bg500 },
        -- mkdHeading = { fg = s.blue500, bg = s.bg500 },
        -- mkdId = { fg = s.red500, bg = s.bg500 },
        -- mkdInlineURL = { fg = s.green500, bg = s.bg500 },
        -- mkdLink = { fg = s.blue500, bg = s.bg500 },
        -- mkdListItem = { fg = s.magenta500, bg = s.bg500 },
        -- mkdRule = { fg = s.red500, bg = s.bg500 },
        -- mkdURL = { fg = s.yellow500, bg = s.bg500 },
    }
    return group_colors
end

return M
