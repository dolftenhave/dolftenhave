return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000,
	config = function()
		-- Gruvbox colouscheme
		vim.o.background = "dark"
		vim.cmd("colorscheme gruvbox")
	end,
}
