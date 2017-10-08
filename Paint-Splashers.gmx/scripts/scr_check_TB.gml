//checking the top and bottom of the sprite to see if we can round around a corner.
top_box = collision_rectangle(x-11, y-8, x+11, y, obj_solid, false, true);
bottom_box = collision_rectangle(x-11, y, x+11, y+8, obj_solid, false, true);

if (top_box = noone && bottom_box != noone) {
   y -= 4;
} else if (top_box != noone && bottom_box = noone) {
 y += 4;
}
