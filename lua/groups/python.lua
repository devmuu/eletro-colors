local M = {}

M.get_colors = function(s)
    local group_colors = {
        pythonBuiltin = { fg = s.blue500, bg = s.bg500 },
        pythonBuiltinFunc = { fg = s.red500, bg = s.bg500 },
        pythonBuiltinObj = { fg = s.green500, bg = s.bg500 },
        pythonBuiltinType = { fg = s.yellow500, bg = s.bg500 },
        pythonCoding = { fg = s.green500, bg = s.bg500 },
        pythonConditional = { fg = s.red500, bg = s.bg500 },
        pythonDecorator = { fg = s.blue500, bg = s.bg500 },
        pythonDecoratorName = { fg = s.blue500, bg = s.bg500 },
        pythonDot = { fg = s.red500, bg = s.bg500 },
        pythonDottedName = { fg = s.blue500, bg = s.bg500 },
        pythonExClass = { fg = s.magenta500, bg = s.bg500 },
        pythonException = { fg = s.yellow500, bg = s.bg500 },
        pythonExceptions = { fg = s.red500, bg = s.bg500 },
        pythonFunction = { fg = s.blue500, bg = s.bg500 },
        pythonImport = { fg = s.magenta500, bg = s.bg500 },
        pythonInclude = { fg = s.blue500, bg = s.bg500 },
        pythonNone = { fg = s.red500, bg = s.bg500 },
        pythonOperator = { fg = s.cyan500, bg = s.bg500 },
        pythonRepeat = { fg = s.cyan500, bg = s.bg500 },
        pythonRun = { fg = s.green500, bg = s.bg500 },

        pythonStatement = { fg = s.magenta500, bg = s.bg500 },
        pythonAsync = { fg = s.green500, bg = s.bg500 },
        pythonDoctestValue = { fg = s.green500, bg = s.bg500 },
        pythonMatrixMultiply = { fg = s.green500, bg = s.bg500 },
        pythonTodo = { fg = s.green500, bg = s.bg500 },
        pythonComment = { fg = s.base4, bg = s.bg500 },
        pythonQuotes = { fg = s.base4, bg = s.bg500 },
        pythonEscape = { fg = s.green500, bg = s.bg500 },
        pythonString = { fg = s.yellow500, bg = s.bg500 },
        pythonTripleQuotes = { fg = s.base4, bg = s.bg500 },
        pythonSpaceError = { fg = s.green500, bg = s.bg500 },
        pythonDoctest = { fg = s.green500, bg = s.bg500 },
        pythonRawString = { fg = s.magenta500, bg = s.bg500 },
        pythonNumber = { fg = s.orange500, bg = s.bg500 },
        pythonAttribute = { fg = s.red500, bg = s.bg500 },
        pythonSync = { fg = s.green500, bg = s.bg500 },
    }
    return group_colors
end

return M
