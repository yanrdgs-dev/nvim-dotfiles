return {
	"rebelot/kanagawa.nvim",
	name = "kanagawa",
	priority = 1000,
	enabled = true,
	config = function()
		vim.cmd("colorscheme kanagawa")
	end,
}
