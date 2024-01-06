local opts = {
	ensure_installed = {
		"efm",
		"bashls",
		"tsserver",
		"pyright",
		"lua_ls",
		"jsonls",
		"clangd",
	},

	automatic_installation = true,
}

return {
	"williamboman/mason-lspconfig.nvim",
	opts = opts,
	event = "BufReadPre",
	dependencies = "williamboman/mason.nvim",
}
