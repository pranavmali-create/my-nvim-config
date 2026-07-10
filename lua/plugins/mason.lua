require("mason").setup()


require("mason-lspconfig").setup({
	ensure_installed = {
		"ts_ls",
	}
})

require("mason-tool-installer").setup({
	ensure_installed = {
		"stylua",
	}
})
