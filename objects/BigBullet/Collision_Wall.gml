/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 75A4C737
/// @DnDArgument : "cond" "i < 8"
for(i = 0; i < 8; i += 1) {
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5DFAE25F
	/// @DnDParent : 75A4C737
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "Bullet"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "EnemyBullet"
	/// @DnDSaveInfo : "objectid" "EnemyBullet"
	var Bullet = instance_create_layer(x + 0, y + 0, "Instances", EnemyBullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 514F5A40
	/// @DnDParent : 75A4C737
	/// @DnDArgument : "expr" "i*45"
	/// @DnDArgument : "var" "Bullet.direction"
	Bullet.direction = i*45;
}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 5610FB32
event_inherited();