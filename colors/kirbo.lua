-- Normal highlights
vim.api.nvim_set_hl(0, "Comment", { fg = "#00b300", italic = true })

vim.api.nvim_set_hl(0, "Constant", { fg = "#cc0000", bold = true })

vim.api.nvim_set_hl(0, "Function", {
	fg = "#0aa0f0",
	bold = true,
	italic = true,
})

vim.api.nvim_set_hl(0, "Identifier", { fg = "#c03daa" })

vim.api.nvim_set_hl(0, "Normal", { fg = "#baffba" })

vim.api.nvim_set_hl(0, "Number", { link = "@variable" })

vim.api.nvim_set_hl(0, "String", { fg = "#ebffb5" })

vim.api.nvim_set_hl(0, "PreProc", {
	fg = "#7dcfff",
	bold = true,
	italic = true,
})

-- Plugins: Telescope
vim.api.nvim_set_hl(0, "TelescopeNormal", { link = "String"})
vim.api.nvim_set_hl(0, "TelescopeTitle", { link = "Normal"})
vim.api.nvim_set_hl(0, "TelescopeBorder", { link = "@keyword"})



-- Diagnostic
vim.api.nvim_set_hl(0, "DiagnosticUnnecessary", {
	fg = "#414868",
	italic = true,
})

vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", {
	underline = true,
	fg = "#b23100",
	bold = true,
})

vim.api.nvim_set_hl(0, "DiagnosticVirtualLinesError", {
	fg = "#b23100",
	bold = true,
})
vim.api.nvim_set_hl(0, "DiagnosticFloatingError", {
	link = "DiagnosticVirtualLinesError",
})

-- Treesitter textobjects

vim.api.nvim_set_hl(0, "@constant", { link = "@constant" })

vim.api.nvim_set_hl(0, "@constant.builtin", { fg = "#dccc00", bold = true })

vim.api.nvim_set_hl(0, "@keyword", { fg = "#9d7cd8", italic = true })

vim.api.nvim_set_hl(0, "@keyword.function", { link = "@keyword" })

vim.api.nvim_set_hl(0, "@punctuation.delimiter", { link = "Normal" })

vim.api.nvim_set_hl(0, "@type", { fg = "#cc3ebf", bold = true })

vim.api.nvim_set_hl(0, "@type.builtin", { fg = "#9a3fbf", bold = true })

vim.api.nvim_set_hl(0, "@variable", { fg = "#cc6600", bold = true })

vim.api.nvim_set_hl(0, "@variable.builtin", { fg = "#cc4400", bold = true })
