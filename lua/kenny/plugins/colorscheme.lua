return {
	"folke/tokyonight.nvim",
	-- 'rebelot/kanagawa.nvim',
	priority = 1000,
	config = function()
		-- require('kanagawa').load('dragon')
		require("tokyonight").setup({ style = "moon" })
		vim.cmd("colorscheme tokyonight")
	end,
}
