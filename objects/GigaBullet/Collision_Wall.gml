/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 7FC3038A
/// @DnDArgument : "times" "8"
repeat(8)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1472064F
	/// @DnDParent : 7FC3038A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "BigBullet"
	/// @DnDSaveInfo : "objectid" "BigBullet"
	instance_create_layer(x + 0, y + 0, "Instances", BigBullet);
}