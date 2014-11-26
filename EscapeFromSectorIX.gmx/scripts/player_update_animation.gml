///player_update_animation()
angle_v = walk_v mod 100
if(angle_v > 50)
{   angle_v = 100-angle_v
}
angle_v -= 25

FOOT_ANGLE = image_angle + angle_v * 1.2
FOOT_2_ANGLE = angle_v - FOOT_ANGLE
HEAD_ANGLE = image_angle + angle_v/4
