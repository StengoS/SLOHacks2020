/// @description Insert description here
// You can write your code in this editor
randomize();

var j = instance_create_layer(room_width + 100, room_height - 150, "Instances", CanObject);
if (room == room0)
	j.sprite_index = Can;
else if (room == room1)
	j.sprite_index = FireHydrant
else if (room == room2)
	j.sprite_index = PaperBall
j.image_speed = 1;

if (room == room0)
	alarm[1] = room_speed * random_range(1, 3);
else if (room == room1)
	alarm[1] = room_speed * random_range(2, 3);
else if (room == room2)
	alarm[1] = room_speed * random_range(3, 5);