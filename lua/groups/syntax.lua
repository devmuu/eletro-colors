-- These are the builtin highlighting groups

local M = {}

M.get_colors = function(s)
    local group_colors = {
        -- Any comment.
        Comment     = { fg = s.base3, italic = true },

        -- Placeholder characters substituted for concealed.
        Conceal     = { fg = s.green500, bold = true },

        -- A boolean constant: TRUE, false.
        Boolean     = { fg = s.blue500, bold = true },

        -- Any constant.
        -- ex: ruby symbols, c NULL.
        Constant    = { fg = s.magenta500 },

        -- A character constant: 'c', '\n'.
        Character   = { fg = s.red500 },

        -- A number constant: 234, 0xff.
        -- Number       = { fg = s.magenta500 },

        -- A floating point constant: 2.3e10.
        -- Float        = { fg = s.magenta500 },

        -- A string constant: "this is a string".
        String      = { fg = s.yellow500 },

        -- Function name (also: methods for classes).
        Function    = { fg = s.green500 },

        -- Any statement.
        Statement   = { fg = s.blue500 },

        -- if, then, else, endif, switch, etc.
        Conditional = { fg = s.blue500 },

        -- for, do, while, etc.
        Repeat      = { fg = s.blue500 },

        -- Types int, long, char, ruby class name, etc.
        -- TS: some python lybraris, Ruby instances.
        Type        = { fg = s.green500 },

        -- "sizeof", "+", "*", etc.
        -- ex: python is not, in
        Operator    = { fg = s.magenta500 },

        -- Preprocessor #define.
        -- ex: def ruby.
        -- Define       = { fg = s.magenta500 },

        -- Any variable name.
        -- ex: ruby global.
        Identifier   = { fg = s.fg500 },

        -- Preprocessor #include.
        -- ex: include, require, import.
        Include     = { fg = s.blue500 },

        -- Same as Define.
        -- ex: ruby private, c define.
        Macro       = { fg = s.blue500 },

        -- Any special symbol.
        -- ex: escapes, R dolar sign, ts ruby symbols if not SpecialChar
        -- TS: python None
        Special     = { fg = s.magenta500 },

        -- Special character in a constant.
        -- TS: ruby symbols
        SpecialChar    = { fg = s.magenta500 },

        -- Any other keyword.
        -- TS: def, includes
        Keyword     = { fg = s.blue500 },

        -- case, default, etc.
        -- Label        = { fg = s.orange300 },

        -- try, catch, throw.
        Exception       = { fg = s.red500 },

        -- Generic Preprocessor.
        -- ex: R library, some c macros
        PreProc        = { fg = s.blue500 },

        -- Preprocessor #if, #else, #endif, etc.
        PreCondit      = { fg = s.blue500 },

        -- Special things inside a comment.
        -- SpecialComment = { fg = s.red500, italic = true },

        -- Character that needs attention.
        Delimiter     = { fg = s.fg500 },

        -- static, register, volatile, etc.
        -- StorageClass = { fg = s.red700 },

        -- struct, union, enum, etc.
        -- Structure    = { fg = s.green500 },

        -- A typedef.
        -- Typedef        = { fg = s.red500 },

        -- You can use CTRL-] on this.
        -- Tag            = { fg = s.green500, bold = true },
    }
    return group_colors
end

return M
