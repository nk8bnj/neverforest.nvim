-- =============================================================================
-- URL: https://github.com/sainnhe/everforest
-- Filename: lua/lualine/themes/everforest.lua
-- Author: sainnhe
-- Email: i@sainnhe.dev
-- License: MIT License
-- =============================================================================

local configuration = vim.fn['everforest#get_configuration']()
local palette = vim.fn['everforest#get_palette'](configuration.background, configuration.colors_override)

if configuration.transparent_background == 2 then
  palette.bg1 = palette.none
end

return {
  normal = {
    a = {bg = palette.yellow[1], fg = palette.bg0[1], gui = 'bold'},
    b = {bg = palette.bg3[1], fg = palette.grey2[1]},
    c = {bg = palette.bg1[1], fg = palette.grey1[1]}
  },
  insert = {
    a = {bg = palette.blue[1], fg = palette.bg0[1], gui = 'bold'},
    b = {bg = palette.bg3[1], fg = palette.fg[1]},
    c = {bg = palette.bg1[1], fg = palette.fg[1]}
  },
  visual = {
    a = {bg = palette.purple[1], fg = palette.bg0[1], gui = 'bold'},
    b = {bg = palette.bg3[1], fg = palette.fg[1]},
    c = {bg = palette.bg1[1], fg = palette.fg[1]}
  },
  replace = {
    a = {bg = palette.red[1], fg = palette.bg0[1], gui = 'bold'},
    b = {bg = palette.bg3[1], fg = palette.fg[1]},
    c = {bg = palette.bg1[1], fg = palette.fg[1]}
  },
  command = {
    a = {bg = palette.orange[1], fg = palette.bg0[1], gui = 'bold'},
    b = {bg = palette.bg3[1], fg = palette.fg[1]},
    c = {bg = palette.bg1[1], fg = palette.fg[1]}
  },
  terminal = {
    a = {bg = palette.fg[1], fg = palette.bg0[1], gui = 'bold'},
    b = {bg = palette.bg3[1], fg = palette.fg[1]},
    c = {bg = palette.bg1[1], fg = palette.fg[1]}
  },
  inactive = {
    a = {bg = palette.bg1[1], fg = palette.grey1[1]},
    b = {bg = palette.bg1[1], fg = palette.grey1[1]},
    c = {bg = palette.bg1[1], fg = palette.grey1[1]}
  }
}
