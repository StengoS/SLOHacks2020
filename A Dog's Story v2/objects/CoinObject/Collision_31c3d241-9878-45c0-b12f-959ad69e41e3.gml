/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 40727AC9
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4DFCE694
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)global.money += 100;$(13_10)audio_play_sound(coins, 1, false);$(13_10)$(13_10)if (global.money >= 1000)$(13_10)	room_goto(transition1);"
/// @description Insert description here
// You can write your code in this editor

global.money += 100;
audio_play_sound(coins, 1, false);

if (global.money >= 1000)
	room_goto(transition1);