/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4D284D2B
/// @DnDApplyTo : cb2c645c-9ef6-418a-8098-9b819ced24f9
with(CanObject) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 086D9D39
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)global.money -= 100;$(13_10)audio_play_sound(ouch, 2, false);$(13_10)$(13_10)if (global.money < -500)$(13_10){$(13_10)	room_goto(lose);$(13_10)	audio_stop_sound(bg_music);$(13_10)}"
/// @description Insert description here
// You can write your code in this editor

global.money -= 100;
audio_play_sound(ouch, 2, false);

if (global.money < -500)
{
	room_goto(lose);
	audio_stop_sound(bg_music);
}