angle = player.image_angle
with(player)
{
    instance_destroy();
}

p = instance_create(0,0,textPrompt);
p.text = "Thank you for your help!#"
+"I must go now, my freedom awaits.##"
+"You may want to run away too.#"

p.x1  = x - 280;
p.y1  = y + 50;

p.x2  = x + 280;
p.y2  = y + 200;

t = instance_create(x,y,EndPlayer);
t.image_angle = angle
t.direction = angle + 90
t.speed = 3
t.oldS = t.speed

