if (jumping || falling)
	sprite_index = BrownieWalk;
	
if (!jumping && !falling) 
{
	sprite_index = BrownieWalk;
	image_speed = 2;
}