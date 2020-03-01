/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 562A8935
/// @DnDApplyTo : cb2c645c-9ef6-418a-8098-9b819ced24f9
with(CanObject) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75940E7A
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)global.money -= 1000;$(13_10)audio_play_sound(ouch, 1, false);"
/// @description Insert description here
// You can write your code in this editor

global.money -= 1000;
audio_play_sound(ouch, 1, false);