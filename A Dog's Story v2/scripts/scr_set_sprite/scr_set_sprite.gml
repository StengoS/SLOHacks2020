if (jumping || falling)
{
	if (room == room0)
		sprite_index = Brownie;
	else if (room == room1)
		sprite_index = Brown;
	else
		sprite_index = Browneth;
}
	
if (!jumping && !falling) 
{
	if (room == room0)
		sprite_index = Brownie;
	else if (room == room1)
		sprite_index = Brown;
	else
		sprite_index = Browneth;
}