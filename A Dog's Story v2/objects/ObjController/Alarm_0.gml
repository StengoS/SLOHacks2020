randomize();

var i = instance_create_layer(room_width + 100, room_height - 350, "Instances", CoinObject);
i.sprite_index = Coin;
i.image_speed = 1;


if (room == room0)
	alarm[0] = room_speed * random_range(3, 5);
else if (room == room1)
	alarm[0] = room_speed * random_range(1, 3);
else if (room == room2)
	alarm[0] = room_speed * random_range(0.25, 0.5);