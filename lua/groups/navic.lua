local M = {}

M.get_colors = function(s)
    local group_colors = {
        NavicIconsFile = { fg = s.color4, bg = s.background },
        NavicIconsModule = { fg = s.color4, bg = s.background },
        NavicIconsNamespace = { fg = s.color4, bg = s.background },
        NavicIconsPackage = { fg = s.color4, bg = s.background },
        NavicIconsClass = { fg = s.color3, bg = s.background },
        NavicIconsMethod = { fg = s.color4, bg = s.background },
        NavicIconsProperty = { fg = s.color2, bg = s.background },
        NavicIconsField = { fg = s.color2, bg = s.background },
        NavicIconsConstructor = { fg = s.color4, bg = s.background },
        NavicIconsEnum = { fg = s.color2, bg = s.background },
        NavicIconsInterface = { fg = s.color4, bg = s.background },
        NavicIconsFunction = { fg = s.color4, bg = s.background },
        NavicIconsVariable = { fg = s.color11, bg = s.background },
        NavicIconsConstant = { fg = s.color5, bg = s.background },
        NavicIconsString = { fg = s.color11, bg = s.background },
        NavicIconsNumber = { fg = s.color5, bg = s.background },
        NavicIconsBoolean = { fg = s.color11, bg = s.background },
        NavicIconsArray = { fg = s.color5, bg = s.background },
        NavicIconsObject = { fg = s.color5, bg = s.background },
        NavicIconsKey = { fg = s.color3, bg = s.background },
        NavicIconsNull = { fg = s.color11, bg = s.background },
        NavicIconsEnumMember = { fg = s.color4, bg = s.background },
        NavicIconsStruct = { fg = s.color4, bg = s.background },
        NavicIconsEvent = { fg = s.color4, bg = s.background },
        NavicIconsOperator = { fg = s.color5, bg = s.background },
        NavicIconsTypeParameter = { fg = s.color4, bg = s.background },
        NavicText = { fg = s.color7, bg = s.background },
        NavicSeparator = { fg = s.color1, bg = s.background },
    }
    return group_colors
end

return M
