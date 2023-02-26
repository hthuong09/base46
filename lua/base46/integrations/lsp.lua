local colors = require("base46").get_theme_tb "base_30"

return {
  -- LSP References
  LspReferenceText = { fg = colors.lightbg, bg = "NONE" },
  LspReferenceRead = { fg = colors.lightbg, bg = "NONE" },
  LspReferenceWrite = { fg = colors.lightbg, bg = "NONE" },

  -- Lsp Diagnostics
  DiagnosticHint = { fg = colors.purple },
  DiagnosticError = { fg = colors.red },
  DiagnosticWarn = { fg = colors.yellow },
  DiagnosticInformation = { fg = colors.green },
  LspSignatureActiveParameter = { fg = colors.black, bg = colors.green },

  RenamerTitle = { fg = colors.black, bg = colors.red },
  RenamerBorder = { fg = colors.red },
}
