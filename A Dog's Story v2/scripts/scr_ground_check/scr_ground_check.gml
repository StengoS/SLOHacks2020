if (place_meeting(x, y + 1, obj_block)) 
{
	vspd = 0;
	jumping = false;
	falling = false;
	
	if ((jumpKey || jumpKeyAlt)) 
	{
		jumping = true;
		vspd = -jspd;
	}
}
else 
{
		if (vspd < termVelocity)
			vspd += grav;
			
		if (sign(vspd) == 1)
			falling = true;
}
