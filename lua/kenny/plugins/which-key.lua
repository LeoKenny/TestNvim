return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	keys = {
		{
			"<leader>?",
			function()
				require("which-key").show({ global = false })
			end,
			desc = "Buffer Local Keymaps (which-key)",
		},
		{ "<leader>s", group = "[S]earch" },
		{ "<leader>h", group = "Git [H]unk" },
		{ "<leader>g", group = "[G]oto" },
		{ "<leader>e", group = "File [E]xplorer" },
		{ "<leader>l", group = "[L]SP" },
		{ "<leader>f", group = "[F]ormat" },
	},
	config = function()
		vim.o.timeout = true
		vim.o.timeoutlen = 300
	end,
	opts = {},
}
