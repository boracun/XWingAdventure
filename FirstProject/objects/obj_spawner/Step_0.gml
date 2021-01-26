/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(obj_asteroid))
{
	global.wave_number += 1;
	instance_create_layer(random(room_width), random(room_height), layer, obj_asteroid);	
	instance_create_layer(random(room_width), random(room_height), layer, obj_asteroid);	
	instance_create_layer(random(room_width), random(room_height), layer, obj_asteroid);	
	instance_create_layer(random(room_width), random(room_height), layer, obj_asteroid);	
	instance_create_layer(random(room_width), random(room_height), layer, obj_asteroid);
	instance_create_layer(random(room_width), random(room_height), layer, obj_asteroid);
	instance_create_layer(random(room_width), random(room_height), layer, obj_asteroid);
	instance_create_layer(random(room_width), random(room_height), layer, obj_asteroid);
	instance_create_layer(random(room_width), random(room_height), layer, obj_asteroid);
	instance_create_layer(random(room_width), random(room_height), layer, obj_asteroid);
}