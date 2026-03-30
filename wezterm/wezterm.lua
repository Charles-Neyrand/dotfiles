local wezterm = require 'wezterm'
local config = wezterm.config_builder()
local act = wezterm.action

-- Fonts
config.font_size = 14
config.font = wezterm.font('Noto Sans Mono')

-- Colorscheme
config.color_scheme = 'GruvboxDarkHard'

-- Tab Bar
config.enable_tab_bar = false


config.keys = {
  {
    key = 'RightControl',
    mods = 'OPT',
    action = act.SendKey {
      key = 'b',
      mods = 'CTRL',
    },
  },
}


-- Window
config.window_decorations = "RESIZE"

return config
