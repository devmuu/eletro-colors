local M = {}

M.get_colors = function(s)
    local group_colors = {
        matlabsemicolon = { fg = s.comment, bg = s.background },

        matlabArithmeticOperator = { fg = s.color1, bg = s.background },
        matlabLogicalOperator = { fg = s.color3, bg = s.background },
        matlabOperator = { fg = s.color2, bg = s.background },
        matlabRelationalOperator = { fg = s.color2, bg = s.background },
        matlabTransposeOperator = { fg = s.color1, bg = s.background },

        matlabBoolean = { fg = s.color1, bg = s.background },
        matlabString = { fg = s.color3, bg = s.background },
        matlabNumber = { fg = s.color2, bg = s.background },
        matlabFloat = { fg = s.color5, bg = s.background },
        matlabConstant = { fg = s.color6, bg = s.background },

        matlabTab = { fg = s.color1, bg = s.background },
        matlabIdentifier = { fg = s.color1, bg = s.background },
        matlabLineContinuation = { fg = s.color3, bg = s.background },
        matlabLabel = { fg = s.color0, bg = s.background },

        matlabDelimiter = { fg = s.color1, bg = s.background },
        matlabParens = { fg = s.color5, bg = s.background },
        matlabCurly = { fg = s.color5, bg = s.background },
        matlabTransposeOther = { fg = s.color5, bg = s.background },

        matlabComment = { fg = s.comment, bg = s.background },
        matlabBlockComment = { fg = s.color4, bg = s.background },
        matlabTodo = { fg = s.color1, bg = s.background },

        matlabConditional = { fg = s.color4, bg = s.background },
        matlabFunc = { fg = s.color2, bg = s.background },
        matlabFunction = { fg = s.color1, bg = s.background },
        matlabImplicit = { fg = s.color4, bg = s.background },
        matlabRepeat = { fg = s.color2, bg = s.background },
        matlabStorageClass = { fg = s.comment, bg = s.background },
        matlabExceptions = { fg = s.color1, bg = s.background },
        matlabStatement = { fg = s.color3, bg = s.background },
        matlabImport = { fg = s.color2, bg = s.background },
    }
    return group_colors
end

return M
