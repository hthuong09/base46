local colors = require("base46").get_theme_tb "base_30"

return {
  -- LSP References
  LspReferenceText = { bg = colors.lightbg, fg = "NONE" },
  LspReferenceRead = { bg = colors.lightbg, fg = "NONE" },
  LspReferenceWrite = { bg = colors.lightbg, fg = "NONE" },

  -- Lsp Diagnostics
  DiagnosticHint = { fg = colors.purple },
  DiagnosticError = { fg = colors.red },
  DiagnosticWarn = { fg = colors.yellow },
  DiagnosticInformation = { fg = colors.green },
  LspSignatureActiveParameter = { fg = colors.black, bg = colors.green },

  RenamerTitle = { fg = colors.black, bg = colors.red },
  RenamerBorder = { fg = colors.red },
}
