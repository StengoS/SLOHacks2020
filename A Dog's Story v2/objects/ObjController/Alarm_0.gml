randomize();

var i = instance_create_layer(room_width + 100, room_height - 350, "Instances", CoinObject);
i.sprite_index = Coin;
i.image_speed = 1;



alarm[0] = room_speed * random_range(1 / global.speedModifier, 3 / global.speedModifier);