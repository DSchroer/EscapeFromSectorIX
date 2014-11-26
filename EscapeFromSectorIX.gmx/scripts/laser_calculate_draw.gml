#define laser_calculate_draw
///laser_calculate_draw()
scale = SCALE_VALUES[SCALE_POSITION++];

if(SCALE_POSITION == SCALE_RANGE)
    SCALE_POSITION = 0

alarm[0] = DRAW_STEPS

#define laser_calculate_elliot
///laser_calculate_elliot()
LASER_COLOR = make_colour_rgb(255,0,0)

scale = 10

ELLIOT_NUM = 4;
DRAW_STEPS = 1;

for(t = ELLIOT_NUM; t > 0; t--)
{
    elliot_val[t] = (t/ELLIOT_NUM);
}

MIN_SCALE = 5;
MAX_SCALE = 15;

SCALE_RANGE = MAX_SCALE-MIN_SCALE;

for(t = 0; t < SCALE_RANGE; t++)
{
    SCALE_VALUES[t] = random_range(MIN_SCALE,MAX_SCALE);
}
SCALE_POSITION = 0;

alarm[0] = DRAW_STEPS
