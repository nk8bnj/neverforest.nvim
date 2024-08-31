-- =============================================================================
-- URL: https://github.com/sainnhe/neverforest
-- Filename: lua/lualine/themes/neverforest.lua
-- Author: sainnhe
-- Email: i@sainnhe.dev
-- License: MIT License
-- =============================================================================

local configuration = vim.fn["neverforest#get_configuration"]()
local palette = vim.fn["neverforest#get_palette"](configuration.background, configuration.colors_override)

if configuration.transparent_background == 2 then
	palette.bg1 = palette.none
end

return {
	normal = {
		a = { bg = palette.grey1[1], fg = palette.mainBlack[1], gui = "bold" },
		b = { bg = palette.bg3[1], fg = palette.grey2[1] },
		c = { bg = palette.bg1[1], fg = palette.grey1[1] },
	},
	insert = {
		a = { bg = palette.grey1[1], fg = palette.mainBlack[1], gui = "bold" },
		b = { bg = palette.bg3[1], fg = palette.grey2[1] },
		c = { bg = palette.bg1[1], fg = palette.grey1[1] },
	},
	visual = {
		a = { bg = palette.grey1[1], fg = palette.mainBlack[1], gui = "bold" },
		b = { bg = palette.bg3[1], fg = palette.grey2[1] },
		c = { bg = palette.bg1[1], fg = palette.grey1[1] },
	},
	replace = {
		a = { bg = palette.grey1[1], fg = palette.mainBlack[1], gui = "bold" },
		b = { bg = palette.bg3[1], fg = palette.grey2[1] },
		c = { bg = palette.bg1[1], fg = palette.grey1[1] },
	},
	command = {
		a = { bg = palette.grey1[1], fg = palette.mainBlack[1], gui = "bold" },
		b = { bg = palette.bg3[1], fg = palette.grey2[1] },
		c = { bg = palette.bg1[1], fg = palette.grey1[1] },
	},
	terminal = {
		a = { bg = palette.grey1[1], fg = palette.mainBlack[1], gui = "bold" },
		b = { bg = palette.bg3[1], fg = palette.grey2[1] },
		c = { bg = palette.bg1[1], fg = palette.grey1[1] },
	},

	inactive = {
		a = { bg = palette.bg1[1], fg = palette.grey1[1] },
		b = { bg = palette.bg1[1], fg = palette.grey1[1] },
		c = { bg = palette.bg1[1], fg = palette.grey1[1] },
	},
}
