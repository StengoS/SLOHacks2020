if (jumping || falling)
{
	if (room == room0)
		sprite_index = Brownie;
	else if (room == room1)
		sprite_index = Brown;
	else if (room == room2)
		sprite_index = Browneth;
}
	
if (!jumping && !falling) 
{
	if (room == room0 || room == tutorial)
		sprite_index = Brownie;
	else if (room == room1 || room == transition1)
		sprite_index = Brown;
	else if (room == room2 || room == transition2)
		sprite_index = Browneth;
}