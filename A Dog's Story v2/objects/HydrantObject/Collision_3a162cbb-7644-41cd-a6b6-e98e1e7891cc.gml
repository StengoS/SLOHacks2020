/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 51AED41B
/// @DnDApplyTo : 4b2127d6-c312-48dc-8322-62a0d5644e56
with(HydrantObject) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6D2B4288
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)global.money -= 5000;$(13_10)audio_play_sound(ouch, 2, false);$(13_10)$(13_10)if (global.money < 1000) {$(13_10)	room_goto(DegradeRoom);$(13_10)}"
/// @description Insert description here
// You can write your code in this editor

global.money -= 5000;
audio_play_sound(ouch, 2, false);

if (global.money < 1000) {
	room_goto(DegradeRoom);
}