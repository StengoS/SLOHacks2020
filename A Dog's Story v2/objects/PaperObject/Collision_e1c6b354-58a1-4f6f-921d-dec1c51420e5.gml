/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 562A8935
/// @DnDApplyTo : 7794fc13-e2c8-4f0c-b63d-b6aad64a3492
with(PaperObject) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75940E7A
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)global.money -= 10000;$(13_10)audio_play_sound(ouch, 1, false);$(13_10)if (global.money < 1000000) {$(13_10)	room_goto(DegradeRoom);$(13_10)}"
/// @description Insert description here
// You can write your code in this editor

global.money -= 10000;
audio_play_sound(ouch, 1, false);
if (global.money < 1000000) {
	room_goto(DegradeRoom);
}