///push_crate(dx,dy)
dx = argument0
dy = argument1

cx = x + dx
cy = y + dy

t = collision_point(x + dx,y + dy,crate,true,true)
if(t)
{
    ret = 0;
    with(t)
    {
        other.ret = push_crate(other.dx,other.dy);
        if(!other.ret)
        {
            other.x += other.dx
            other.y += other.dy
        }
    }
    return ret;
}else if(collision_point(x + dx,y + dy,wall,true,true))
{
    
    return 1
}else if(collision_point(x + dx,y + dy,turret,true,true))
{
    return 1
}else{
    
    boun = collision_point(x + dx,y + dy,bouncer,true,true)
    if(boun)
    {
        return 1
    }
    else{
        x += dx
        y += dy
        return 0
    }
}
return 0
