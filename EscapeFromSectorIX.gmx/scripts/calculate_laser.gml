
//obj = range_finder(x,y,radtodeg(direction - (pi/2)),1000,wall,true,true)

dir = radtodeg(direction - (pi/2));
range = 1000;
object = wall;
prec = false;
notme = true;
sx = lengthdir_x(range,dir);
sy = lengthdir_y(range,dir);
dx = x + sx;
dy = y + sy;

if (collision_line(x,y,dx,dy,object,prec,notme) > 0){
    while ((abs(sx) >= 1) || (abs(sy) >= 1)) {
        sx /= 2;
        sy /= 2;
        if (collision_line(x,y,dx,dy,object,prec,notme) < 0) {
            dx += sx;
            dy += sy;
        }else{
            dx -= sx;
            dy -= sy;
        }
    }
}

ex = dx
ey = dy

p = collision_line(x,y,ex,ey,player,true,true)
if(p)
{
    p.dead = true
}

if(!audio_is_playing(laser_hum))
{
    audio_play_sound(laser_hum,3,false);
}
