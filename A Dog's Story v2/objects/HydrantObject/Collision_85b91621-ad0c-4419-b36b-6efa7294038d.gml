/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4D284D2B
/// @DnDApplyTo : cb2c645c-9ef6-418a-8098-9b819ced24f9
with(CanObject) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 086D9D39
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)global.money -= 100;$(13_10)audio_play_sound(ouch, 2, false);"
/// @description Insert description here
// You can write your code in this editor

global.money -= 100;
audio_play_sound(ouch, 2, false);