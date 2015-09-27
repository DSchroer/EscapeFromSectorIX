///create_ui()

if(!instance_exists(game_level))
    instance_create(0,0,game_level)
    
instance_create(0,0,resizer)
    
var btn; btn = instance_create(0,0,gui_button)
btn.xpercent = 0
btn.ypercent = 0.95
btn.text = "X"
btn.nroom = MainMenu
btn.tcolor = c_white
