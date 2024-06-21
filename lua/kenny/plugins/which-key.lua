return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	config = function()
		vim.o.timeout = true
		vim.o.timeoutlen = 300
		require("which-key").setup()
		require("which-key").register({
			["<leader>s"] = { name = "[S]earch", _ = "which_key_ignore" },
			["<leader>h"] = { name = "Git [H]unk", _ = "which_key_ignore" },
			["<leader>g"] = { name = "[G]oto", _ = "which_key_ignore" },
			["<leader>e"] = { name = "File [E]xplorer", _ = "which_key_ignore" },
			["<leader>l"] = { name = "[L]SP", _ = "which_key_ignore" },
		})
	end,
	opts = {},
}
