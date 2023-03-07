local gears = require("gears")

local theme = {}

theme.wallpaper = gears.filesystem.get_xdg_config_home() .. "awesome/tutorial-theme/tutorial-background.png"

return theme