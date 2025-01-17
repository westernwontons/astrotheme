M = {}

M.default = {
  palette = "astrodark",
  termguicolors = true,
  terminal_colors = true,
  dev = false,
  style = {
    inactive = true,
    transparent = false,
    floating = true,
    popup = true,
    neotree = true,
    italic_comments = true,
  },
  background = {
    light = "astrolight",
    dark = "astrodark",
  },
  palettes = {
    global = {},
    astrodark = {},
    astrolight = {},
    astromars = {},
  },
  highlights = {
    global = {},
    astrodark = {},
    astrolight = {},
    astromars = {},
  },
  plugin_default = "auto",
  plugins = {},
}

function M.user_config(opts) return vim.tbl_deep_extend("force", M.default, opts or {}) end

return M
