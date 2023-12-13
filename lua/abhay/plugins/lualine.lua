local status, lualine = pcall(require, "lualine")
if not status then
    return
end

local lualine_theme = require('lualine.themes.dracula')

local newColor = {
    yellow = '#f1fa8c',
    green = '#50fa7b',
    orange = '#ffb86c',
    violet = '#bd93f9',
    blue = '#8be9fd',
    black = '#282a36',
}

lualine_theme.normal.a.bg = newColor.blue
lualine_theme.insert.a.bg = newColor.green
lualine_theme.visual.a.bg = newColor.violet
lualine_theme.command = {
    a = {fg = newColor.black, bg = newColor.yellow, gui = 'bold'},
}


lualine.setup ({
    options = {
        theme = lualine_theme,
    },
})
