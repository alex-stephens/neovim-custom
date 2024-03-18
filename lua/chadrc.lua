---@type ChadrcConfig
local M = {}

M.ui = {
	theme = 'catppuccin',
	telescope = {
	  style = "bordered",
	}
  }

M.plugins = "plugins"
M.mappings = require "mappings"

return M
