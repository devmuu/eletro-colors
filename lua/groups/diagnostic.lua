local M = {}

M.get_colors = function(s)
    local group_colors = {
        DiagnosticError                      = { fg = s.base3, bg = s.bg500 },
        DiagnosticHint                       = { fg = s.base3, bg = s.bg500 },
        DiagnosticInfo                       = { fg = s.base3, bg = s.bg500 },
        DiagnosticOk                         = { fg = s.base3, bg = s.bg500 },
        DiagnosticWarn                       = { fg = s.base3, bg = s.bg500 },

        DiagnosticUnderlineError             = {},
        DiagnosticUnderlineHint              = {},
        DiagnosticUnderlineInfo              = {},
        DiagnosticUnderlineOk                = {},
        DiagnosticUnderlineWarn              = {},

        DiagnosticFloatingError              = { fg = s.red500, bg = s.bg500 },
        DiagnosticFloatingHint               = { fg = s.green500, bg = s.bg500 },
        DiagnosticFloatingInfo               = { fg = s.blue500, bg = s.bg500 },
        DiagnosticFloatingOk                 = { fg = s.green500, bg = s.bg500 },
        DiagnosticFloatingWarn               = { fg = s.yellow500, bg = s.bg500 },

        DiagnosticVirtualError               = { fg = s.red500, bg = s.bg500 },
        DiagnosticVirtualHint                = { fg = s.green500, bg = s.bg500 },
        DiagnosticVirtualInfo                = { fg = s.blue500, bg = s.bg500 },
        DiagnosticVirtualOk                  = { fg = s.green500, bg = s.bg500 },
        DiagnosticVirtualWarn                = { fg = s.yellow500, bg = s.bg500 },

        DiagnosticSignError                  = { fg = s.red500, bg = s.bg500 },
        DiagnosticSignHint                   = { fg = s.green500, bg = s.bg500 },
        DiagnosticSignInfo                   = { fg = s.blue500, bg = s.bg500 },
        DiagnosticSignOk                     = { fg = s.green500, bg = s.bg500 },
        DiagnosticSignWarn                   = { fg = s.yellow500, bg = s.bg500 },

        healthError                          = { fg = s.red500, bg = s.bg500 },
        healthSuccess                        = { fg = s.green500, bg = s.bg500 },
        healthWarning                        = { fg = s.yellow500, bg = s.bg500 },

        LspDiagnosticsError                  = { fg = s.red500, bg = s.bg500 },
        LspDiagnosticsHint                   = { fg = s.green500, bg = s.bg500 },
        LspDiagnosticsInformation            = { fg = s.blue500, bg = s.bg500 },
        LspDiagnosticsWarning                = { fg = s.yellow500, bg = s.bg500 },

        LspDiagnosticsDefaultError           = { fg = s.red500, bg = s.bg500 },
        LspDiagnosticsDefaultHint            = { fg = s.green500, bg = s.bg500 },
        LspDiagnosticsDefaultInformation     = { fg = s.blue500, bg = s.bg500 },
        LspDiagnosticsDefaultWarning         = { fg = s.yellow500, bg = s.bg500 },

        LspDiagnosticsFloatingError          = { fg = s.red500, bg = s.bg500 },
        LspDiagnosticsFloatingHint           = { fg = s.green500, bg = s.bg500 },
        LspDiagnosticsFloatingInformation    = { fg = s.blue500, bg = s.bg500 },
        LspDiagnosticsFloatingWarning        = { fg = s.yellow500, bg = s.bg500 },

        LspDiagnosticsSignTextError          = { fg = s.red500, bg = s.bg500 },
        LspDiagnosticsSignTextHint           = { fg = s.green500, bg = s.bg500 },
        LspDiagnosticsSignTextInformation    = { fg = s.blue500, bg = s.bg500 },
        LspDiagnosticsSignTextWarning        = { fg = s.yellow500, bg = s.bg500 },

        LspDiagnosticsUnderlineError         = { fg = s.red500, bg = s.bg500 },
        LspDiagnosticsUnderlineHint          = { fg = s.green500, bg = s.bg500 },
        LspDiagnosticsUnderlineInformation   = { fg = s.blue500, bg = s.bg500 },
        LspDiagnosticsUnderlineWarning       = { fg = s.yellow500, bg = s.bg500 },

        LspDiagnosticsVirtualTextError       = { fg = s.red500, bg = s.bg500 },
        LspDiagnosticsVirtualTextHint        = { fg = s.green500, bg = s.bg500 },
        LspDiagnosticsVirtualTextInformation = { fg = s.blue500, bg = s.bg500 },
        LspDiagnosticsVirtualTextWarning     = { fg = s.yellow500, bg = s.bg500 },

        LspReferenceRead                     = { fg = s.yellow500, bg = s.bg500 },
        LspReferenceText                     = { fg = s.green500, bg = s.bg500 },
        LspReferenceWrite                    = { fg = s.blue500, bg = s.bg500 },

        LspCodeLens                          = { fg = s.green500, bg = s.bg500 },
        LspCodeLensSeparator                 = { fg = s.green500, bg = s.bg500 },
        LspInfoBorder                        = { fg = s.blue500, bg = s.bg500 },
        LspInlayHint                         = { fg = s.green500, bg = s.bg500 },
        LspSignatureActiveParameter          = { fg = s.magenta500, bg = s.bg500 },
    }
    return group_colors
end

return M
