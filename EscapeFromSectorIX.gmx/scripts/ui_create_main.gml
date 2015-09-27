
//Main text
obj = instance_create(0,0,gui_text)
obj.text = "Escape From Sector IX"
obj.font = TitleFont
obj.xpercent = 0.5
obj.ypercent = 0.0
obj.halign = fa_center
obj.tcolor = make_colour_rgb(153,204,0)

obj = instance_create(0,0,gui_box)
obj.xpercent = 0
obj.ypercent = 0
obj.xxpercent = 1
obj.yypercent = 0.175
obj.color = c_gray

obj = instance_create(0,0,gui_box)
obj.xpercent = 0
obj.ypercent = 0.175
obj.xxpercent = 1
obj.yypercent = 0.185
obj.color = c_black

obj = instance_create(0,0,gui_box)
obj.xpercent = 0
obj.ypercent = 0.35
obj.xxpercent = 0.23
obj.yypercent = 1
obj.color = c_dkgray

obj = instance_create(0,0,gui_box)
obj.xpercent = 0
obj.ypercent = 0.35
obj.xxpercent = 0.23
obj.yypercent = 0.33
obj.color = c_black

obj = instance_create(0,0,gui_box)
obj.xpercent = 0.23
obj.ypercent = 0.33
obj.xxpercent = 0.24
obj.yypercent = 1
obj.color = c_black

//Play button
obj = instance_create(0,0,gui_button)
obj.text = "Play"
obj.font = ButtonFont
obj.xpercent = 0.01
obj.ypercent = 0.4
obj.halign = fa_left
obj.nroom = movement_tutorial
obj.tcolor = make_colour_rgb(153,204,0)

//Levels button
obj = instance_create(0,0,gui_button)
obj.text = "Levels"
obj.font = ButtonFont
obj.xpercent = 0.01
obj.ypercent = 0.55
obj.nroom = LevelSelect
obj.tcolor = make_colour_rgb(153,204,0)

//Options button
obj = instance_create(0,0,gui_button)
obj.text = "Options"
obj.font = ButtonFont
obj.xpercent = 0.01
obj.ypercent = 0.7
obj.nroom = MainMenu
obj.tcolor = make_colour_rgb(153,204,0)

//Credits button
obj = instance_create(0,0,gui_button)
obj.text = "Credits"
obj.font = ButtonFont
obj.xpercent = 0.01
obj.ypercent = 0.85
obj.nroom = CreditRoom
obj.tcolor = make_colour_rgb(153,204,0)
