//checking the left and right of the sprite to see if we can round around a corner.
left_box = collision_rectangle(x-8, y-11, x, y+11, obj_solid, false, true);
right_box = collision_rectangle(x, y-11, x+8, y+11, obj_solid, false, true);

if (left_box = noone && right_box != noone) {
   x -= 4;
} else if (left_box != noone && right_box = noone) {
   x += 4;
}
