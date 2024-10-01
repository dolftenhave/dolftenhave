return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",

	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			-- Add requested languages too this list
			-- Then reload nvim
			auto_install = true,
			highlight = { enable = true },
			indents = { enable = true },
		})
	end,
}
