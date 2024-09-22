return {
	"nvim-treesitter/nvim-treesitter",
	event = { "BufReadPre", "BufNewFile" },
	build = ":TSUpdate",
	dependencies = {
		"windwp/nvim-ts-autotag",
	},
	ensure_installed = { "bash", "c", "cpp", "diff", "lua", "luadoc", "markdown", "vim", "vimdoc", "python" },
	auto_install = true,
	config = function()
		require("nvim-treesitter.configs").setup({
			highlight = { enable = true },
			indent = { enable = true },
			autotag = { enable = true },
			sync_install = false,
			auto_install = false,

			ensure_installed = {
				"bash",
				"c",
				"cmake",
				"cpp",
				"cuda",
				"dockerfile",
				"gitignore",
				"go",
				"html",
				"lua",
				"luadoc",
				"markdown",
				"markdown_inline",
				"python",
				"regex",
				"toml",
				"vimdoc",
				"vim",
				"yaml",
			},

			incremental_selection = {
				enable = true,
				keymaps = {
					init_selection = "<C-space>",
					node_incremental = "<C-space>",
					scope_incremental = false,
					node_decremental = "<BS>",
				},
			},
		})
	end,
}
