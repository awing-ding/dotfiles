return {
	'mbbill/undotree',
	'ThePrimeagen/harpoon',
	'github/copilot.vim',
	'stevearc/vim-arduino',
	"mason-org/mason.nvim",
	{
		'chomosuke/typst-preview.nvim',
		lazy = false,
		version = '1.*',
		opts = {}
	},
	{
		"neovim/nvim-lspconfig",
		dependencies = {
			"mason.nvim",
			"mason-org/mason-lspconfig.nvim",
		},
		opts = {
			servers = {
				tinymist = {
					-- Fix semantic highlighting stuff when using non-ascii characters
					offset_encoding = "utf-32",
					single_file_support = true,
					root_dir = function()
						return vim.fn.getcwd()
					end,
					settings = {
						formatterMode = "typstyle",
            			exportPdf = "onSave",
						-- formatterMode = "typstyle",
					},
					-- capabilities = default_capabilities,
				},
			},
		},
	},
}
