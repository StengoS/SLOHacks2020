/// @description Insert description here
// You can write your code in this editor
randomize();

var j = instance_create_layer(room_width + 100, room_height - 150, "Instances", CanObject);
j.sprite_index = Can;
j.image_speed = 1;

alarm[1] = room_speed * random_range(1 / global.speedModifier, 3 / global.speedModifier);