switch(current_weapon) {
case weapons.none:
var myid;
myid = instance_create(x,y,obj_bullet);
myid.direction = PLAYER_DIRECTION;
myid.speed = 9;
myid.image_angle = myid.direction;
myid.image_speed = 0.3;
myid.image_blend = playerid;
alarm[0] = RELOAD_TIME;
RELOAD = true;
break;
case weapons.blaster:
repeat(8) {
var myid;
myid = instance_create(x,y,obj_bullet);
myid.direction = PLAYER_DIRECTION + (irandom_range(-18,18));
myid.speed = 9;
myid.image_angle = myid.direction;
myid.image_speed = 0.3;
myid.image_blend = playerid;
}
alarm[0] = RELOAD_TIME;
RELOAD = true;
ammo -= 1;
break;
case weapons.assault:
var myid;
myid = instance_create(x,y,obj_bullet);
myid.direction = PLAYER_DIRECTION;
myid.speed = 9;
myid.image_angle = myid.direction;
myid.image_speed = 0.3;
myid.image_blend = playerid;
alarm[0] = RELOAD_TIME;
RELOAD = true;
ammo -= 1;
break;
case weapons.rocket:
var myid;
myid = instance_create(x,y,obj_rocket);
myid.direction = PLAYER_DIRECTION;
myid.speed = 11;
myid.image_angle = myid.direction;
myid.image_speed = 0.3;
myid.image_blend = playerid;
alarm[0] = RELOAD_TIME;
RELOAD = true;
ammo -= 1;
break;
case weapons.minigun:
var myid;
myid = instance_create(x,y,obj_bullet);
myid.direction = PLAYER_DIRECTION;
myid.speed = 11;
myid.image_angle = myid.direction;
myid.image_speed = 0.3;
myid.image_blend = playerid;
alarm[0] = RELOAD_TIME;
RELOAD = true;
ammo -= 1;
break;
}

