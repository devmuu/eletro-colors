local M = {}

M.get_colors = function(s)
    local group_colors = {
        rubyAccess = { fg = s.red500, bg = s.bg500 },
        rubyAttribute = { fg = s.yellow500, bg = s.bg500 },
        rubyBlockParameterList = { fg = s.magenta500, bg = s.bg500 },
        rubyClass = { fg = s.blue500, bg = s.bg500 },
        rubyClassVariable = { fg = s.green500, bg = s.bg500 },
        rubyConstant = { fg = s.blue500, bg = s.bg500 },
        rubyDefine = { fg = s.green500, bg = s.bg500 },
        rubyFunction = { fg = s.magenta500, bg = s.bg500 },
        rubyInstanceVariable = { fg = s.blue500, bg = s.bg500 },
        rubyInterpolation = { fg = s.yellow500, bg = s.bg500 },
        rubyInterpolationDelimiter = { fg = s.yellow500, bg = s.bg500 },
        rubyKeywordAsMethod = { fg = s.green500, bg = s.bg500 },
        rubyMacro = { fg = s.magenta500, bg = s.bg500 },
        rubyModule = { fg = s.red500, bg = s.bg500 },
        rubyModuleName = { fg = s.blue500, bg = s.bg500 },
        rubyRegexp = { fg = s.red500, bg = s.bg500 },
        rubyRegexpCharClass = { fg = s.red500, bg = s.bg500 },
        rubyRegexpQuantifier = { fg = s.red500, bg = s.bg500 },
        rubyRegexpSpecial = { fg = s.red500, bg = s.bg500 },
        rubyStringDelimiter = { fg = s.green500, bg = s.bg500 },
        rubySymbol = { fg = s.green500, bg = s.bg500 },
    }
    return group_colors
end

return M
