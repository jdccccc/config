local wezterm = require("wezterm")
local config = {
	font_size = 16,
	font = wezterm.font("DejaVuSansMNerdFontMono", { weight = "Regular" }),
	color_scheme = "nord",

	use_fancy_tab_bar = false,
	hide_tab_bar_if_only_one_tab = true,
	--window_decorations = "RESIZE",
	show_new_tab_button_in_tab_bar = false,
	macos_window_background_blur = 70,
	window_padding = {
		left = 0,
		right = 0,
		top = 0,
		bottom = 0,
	},
}

return config
