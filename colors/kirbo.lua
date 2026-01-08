-- Normal highlights

vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#1a1a1a" })
vim.api.nvim_set_hl(0, "Comment", { fg = "#00b300", italic = true })

vim.api.nvim_set_hl(0, "Constant", { fg = "#cc0000", bold = true })

vim.api.nvim_set_hl(0, "Function", {
	fg = "#0aa0f0",
	bold = true,
	italic = true,
})

vim.api.nvim_set_hl(0, "Identifier", { fg = "#c03daa" })

vim.api.nvim_set_hl(0, "Normal", { fg = "#e6ffba" })

vim.api.nvim_set_hl(0, "Number", { link = "@variable" })

vim.api.nvim_set_hl(0, "String", { fg = "#991a66" })

vim.api.nvim_set_hl(0, "PreProc", {
	fg = "#7dcfff",
	bold = true,
	italic = true,
})

-- Plugins: Telescope
vim.api.nvim_set_hl(0, "TelescopeNormal", { link = "String" })
vim.api.nvim_set_hl(0, "TelescopeTitle", { link = "Normal" })
vim.api.nvim_set_hl(0, "TelescopeBorder", { link = "@keyword" })

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

-- Markdown
vim.api.nvim_set_hl(0, "@markup.heading.1.markdown", {
	fg = "#7aa2f7",
	bg = "#24293b",
	bold = true,
})

vim.api.nvim_set_hl(0, "@markup.heading.2.markdown", {
	fg = "#e0af68",
	bg = "#2e2a2d",
	bold = true,
})

vim.api.nvim_set_hl(0, "@markup.heading.3.markdown", {
	fg = "#9ece6a",
	bg = "#272d2d",
	bold = true,
})

vim.api.nvim_set_hl(0, "@markup.heading.4.markdown", {
	fg = "#1abc9c",
	bg = "#1a2b32",
	bold = true,
})

vim.api.nvim_set_hl(0, "@markup.heading.5.markdown", {
	fg = "#bb9af7",
	bg = "#2a283b",
	bold = true,
})

vim.api.nvim_set_hl(0, "@markup.heading.6.markdown", {
	fg = "#9d7cd8",
	bg = "#272538",
	bold = true,
})

vim.api.nvim_set_hl(0, "@markup.heading.7.markdown", {
	fg = "#ff9e64",
	bg = "#31282c",
	bold = true,
})

vim.api.nvim_set_hl(0, "@markup.heading.8.markdown", {
	fg = "#f7768e",
	bg = "#302430",
	bold = true,
})

-- Treesitter textobjects

vim.api.nvim_set_hl(0, "@constant", { link = "@constant" })

vim.api.nvim_set_hl(0, "@constant.builtin", { fg = "#dccc00", bold = true })

vim.api.nvim_set_hl(0, "@keyword", { fg = "#9d7cd8", italic = true })

vim.api.nvim_set_hl(0, "@keyword.function", { link = "@keyword" })

vim.api.nvim_set_hl(0, "@number", {
	fg = "#67cc66",
})

vim.api.nvim_set_hl(0, "@punctuation.delimiter", { link = "Normal" })

vim.api.nvim_set_hl(0, "@type", { fg = "#cc3ebf", bold = true })

vim.api.nvim_set_hl(0, "@type.builtin", { fg = "#9a3fbf", bold = true, italic = true })

vim.api.nvim_set_hl(0, "@lsp.type.enum.rust", { fg = "#663fbf" })

vim.api.nvim_set_hl(0, "@variable", { fg = "#cc6600", bold = true })

vim.api.nvim_set_hl(0, "@variable.builtin", { fg = "#cc4400", bold = true })
