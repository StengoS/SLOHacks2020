/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 51AED41B
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6D2B4288
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)global.money += 100000;$(13_10)audio_play_sound(coins, 1, false);$(13_10)$(13_10)if (global.money >= 1000000)$(13_10)	room_goto(room2);"
/// @description Insert description here
// You can write your code in this editor

global.money += 100000;
audio_play_sound(coins, 1, false);

if (global.money >= 1000000)
	room_goto(room2);