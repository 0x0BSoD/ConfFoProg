--===============VARS
pConfig = (os.getenv("HOME") .. "/.config/awesome/")
--===============

theme = {}


theme.font          = "sans 8"

theme.bg_normal     = "#303030"
theme.bg_focus      = "#1E2320"
theme.bg_urgent     = "#3F3F3F"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#AAAAAA"
theme.fg_focus      = "#0099CC"
theme.fg_urgent     = "#3F3F3F"

theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = pConfig .. "themes/cyclone/icons/square_sel.png"
theme.taglist_squares_unsel = pConfig .. "themes/cyclone/icons/square_unsel.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

theme.wallpaper = pConfig .. "themes/cyclone/candy_bean_wallpaper.jpg"

-- You can use your own layout icons like this:
theme.layout_floating  = pConfig .. "themes/cyclone/layouts/floating.png"
theme.layout_tilebottom = pConfig .. "/themes/cyclone/layouts/tilebottom.png"
theme.layout_tileleft   = pConfig .. "themes/cyclone/layouts/tileleft.png"
theme.layout_tile = pConfig .. "themes/cyclone/layouts/tile.png"
theme.layout_tiletop = pConfig .. "themes/cyclone/layouts/tiletop.png"



--{{ For the Dark Theme }} --

theme.arr1 = pConfig .. "themes/cyclone/icons/arr1.png"
theme.arr2 = pConfig .. "themes/cyclone/icons/arr2.png"
theme.arr3 = pConfig .. "themes/cyclone/icons/arr3.png"
theme.arr4 = pConfig .. "themes/cyclone/icons/arr4.png"
theme.arr5 = pConfig .. "themes/cyclone/icons/arr5.png"
theme.arr6 = pConfig .. "themes/cyclone/icons/arr6.png"
theme.arr7 = pConfig .. "themes/cyclone/icons/arr7.png"
theme.arr8 = pConfig .. "themes/cyclone/icons/arr8.png"
theme.arr9 = pConfig .. "themes/cyclone/icons/arr9.png"

-- The clock icon:
theme.clock = pConfig .. "themes/cyclone/icons/myclocknew.png"

--{{ For the wifi widget icons }} --
theme.nethigh = pConfig .. "themes/cyclone/icons/nethigh.png"
theme.netmedium = pConfig .. "themes/cyclone/icons/netmedium.png"
theme.netlow = pConfig .. "themes/cyclone/icons/netlow.png"

--{{ For the battery icon }} --
theme.baticon = pConfig .. "themes/cyclone/icons/battery.png"

--{{ For the hard drive icon }} --
theme.fsicon = pConfig .. "themes/cyclone/icons/hdd.png"

--{{ For the volume icons }} --
theme.mute = pConfig .. "themes/cyclone/icons/mute.png"
theme.music = pConfig .. "themes/cyclone/icons/music.png"

--{{ For the volume icon }} --
theme.mute = pConfig .. "themes/cyclone/icons/volmute.png"
theme.volhi = pConfig .. "themes/cyclone/icons/volhi.png"
theme.volmed = pConfig .. "themes/cyclone/icons/volmed.png"
theme.vollow = pConfig .. "themes/cyclone/icons/vollow.png"

--{{ For the CPU icon }} --
theme.cpuicon = pConfig .. "themes/cyclone/icons/cpu.png"

--{{ For the memory icon }} --
theme.mem = pConfig .. "themes/cyclone/icons/mem.png"

--{{ For the memory icon }} --
theme.mail = pConfig .. "themes/cyclone/icons/mail.png"
theme.mailopen = pConfig .. "themes/cyclone/icons/mailopen.png"


-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
