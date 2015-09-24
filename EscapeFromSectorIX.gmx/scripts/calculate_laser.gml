lx = x
ly = y

move_contact_solid(radtodeg(direction - (pi/2)),max_length)

ex = x
ey = y

x = lx
y = ly


p = collision_line(x,y,ex,ey,player,true,true)
if(p)
{
    p.dead = true
}


if(!audio_is_playing(laser_hum))
{
    audio_play_sound(laser_hum,3,false);
}
