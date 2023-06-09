/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22CB2312
/// @DnDArgument : "var" "moddir"
moddir = 0;

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
	/// @DnDArgument : "var" "bullet"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "BigBullet"
	/// @DnDSaveInfo : "objectid" "BigBullet"
	var bullet = instance_create_layer(x + 0, y + 0, "Instances", BigBullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DDAF54D
	/// @DnDParent : 7FC3038A
	/// @DnDArgument : "expr" "moddir"
	/// @DnDArgument : "var" "bullet.direction"
	bullet.direction = moddir;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36425776
	/// @DnDParent : 7FC3038A
	/// @DnDArgument : "expr" "45"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "moddir"
	moddir += 45;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 72C77DB2
instance_destroy();