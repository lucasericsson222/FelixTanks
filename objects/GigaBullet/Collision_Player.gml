/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1ADD53CC
/// @DnDArgument : "var" "moddir"
moddir = 0;

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 616D2660
/// @DnDArgument : "times" "8"
repeat(8)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4347197C
	/// @DnDParent : 616D2660
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "bullet"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "BigBullet"
	/// @DnDSaveInfo : "objectid" "BigBullet"
	var bullet = instance_create_layer(x + 0, y + 0, "Instances", BigBullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B73942E
	/// @DnDParent : 616D2660
	/// @DnDArgument : "expr" "moddir"
	/// @DnDArgument : "var" "bullet.direction"
	bullet.direction = moddir;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53E5FF18
	/// @DnDParent : 616D2660
	/// @DnDArgument : "expr" "45"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "moddir"
	moddir += 45;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A64117F
instance_destroy();