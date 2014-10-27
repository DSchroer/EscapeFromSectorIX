///push_crate(dx,dy)
dx = argument0
dy = argument1

t = collision_point(x + dx,y + dy,crate,true,true)
if(t)
{
    with(t)
    {
        if(!push_crate(other.dx,other.dy))
        {
            other.x += other.dx
            other.y += other.dy
        }
    }
    
}else if(collision_point(x + dx,y + dy,wall,true,true))
{
    return 1
}else{
    x += dx
    y += dy
}

