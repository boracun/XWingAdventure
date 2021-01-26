/// @description Insert description here
// You can write your code in this editor
bullet1 = instance_create_layer(x + 38 * dsin(image_angle), y + 38 * dcos(image_angle), layer, obj_bullet);

bullet1.direction = image_angle;
bullet1.image_angle = image_angle;
bullet1.speed = 15;

bullet2 = instance_create_layer(x - 38 * dsin(image_angle), y - 38 * dcos(image_angle), layer, obj_bullet);

bullet2.direction = image_angle;
bullet2.image_angle = image_angle;
bullet2.speed = 15;

audio_play_sound(snd_shoot, 0, 0);