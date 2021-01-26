var random_angle = random(360);
var o;	//stores the object id

o = instance_create_layer(x, y, layer, obj_dead1);
o.direction = 0 + random_angle;
o.image_angle = 0 + random_angle;
o.speed = 3;

o = instance_create_layer(x, y, layer, obj_dead2);
o.direction = 120 + random_angle;
o.image_angle = 120 + random_angle;
o.speed = 3;

o = instance_create_layer(x, y, layer, obj_dead3);
o.direction = 240 + random_angle;
o.image_angle = 240 + random_angle;
o.speed = 3;

audio_play_sound(snd_explode, 10, 0);

instance_create_layer(0, 0, layer, obj_gameover);
instance_destroy(obj_player);