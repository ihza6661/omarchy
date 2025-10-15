return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		opts = {
			transparent_background = true, -- ✅ enable transparency
			flavour = "mocha", -- you can use: latte, frappe, macchiato, mocha
			integrations = {
				-- Optional integrations (uncomment as you like)
				cmp = true,
				gitsigns = true,
				nvimtree = true,
				treesitter = true,
				notify = true,
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin",
		},
	},
}
