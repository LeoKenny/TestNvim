return {
	"tpope/vim-sleuth",
	"nvim-lua/plenary.nvim",
	{ "numToStr/Comment.nvim", event = { "BufReadPre", "BufNewFile" } },
	{ "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = { scope = { enabled = false } } },
}
