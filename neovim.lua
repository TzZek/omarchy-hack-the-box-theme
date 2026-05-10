return {
	{
		"folke/tokyonight.nvim",
		priority = 1000,
		opts = {
			style = "night",
			on_colors = function(colors)
				colors.bg = "#141D2B"
				colors.bg_dark = "#0F1620"
				colors.bg_float = "#141D2B"
				colors.bg_sidebar = "#141D2B"
				colors.bg_statusline = "#0F1620"
				colors.fg = "#A4B1CD"
				colors.fg_dark = "#A4B1CD"
				colors.fg_gutter = "#3D5A80"
				colors.green = "#9FEF00"
				colors.green1 = "#C5F467"
				colors.green2 = "#5CECC6"
				colors.red = "#FF8484"
				colors.yellow = "#FFCC5C"
				colors.blue = "#5CB2FF"
				colors.blue1 = "#7FC4FF"
				colors.cyan = "#5CECC6"
				colors.magenta = "#CF8DFB"
				colors.purple = "#CF8DFB"
				colors.orange = "#FFCC5C"
			end,
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "tokyonight",
		},
	},
}
