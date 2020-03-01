/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7DD55E2D
/// @DnDApplyTo : 0e17c2b4-1906-48d6-a912-d0e79b060f15
with(CoinObject) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1DE6EF08
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)global.money += 10000;$(13_10)audio_play_sound(coins, 1, false);"
/// @description Insert description here
// You can write your code in this editor

global.money += 10000;
audio_play_sound(coins, 1, false);