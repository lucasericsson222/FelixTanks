/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 12637930
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29CE3F42
/// @DnDArgument : "expr" "0.05*(direction-EnemyDirection)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "EnemyDirection"
EnemyDirection += 0.05*(direction-EnemyDirection);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2056121D
/// @DnDArgument : "x" "lengthdir_x(EnemySpeed, EnemyDirection)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "lengthdir_y(EnemySpeed, EnemyDirection)"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "EnemyParent"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "EnemyParent"
var l2056121D_0 = instance_place(x + lengthdir_x(EnemySpeed, EnemyDirection), y + lengthdir_y(EnemySpeed, EnemyDirection), [EnemyParent]);
if (!(l2056121D_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 129D86D7
	/// @DnDParent : 2056121D
	/// @DnDArgument : "x" "lengthdir_x(EnemySpeed, EnemyDirection)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "lengthdir_y(EnemySpeed, EnemyDirection)"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Player"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Player"
	var l129D86D7_0 = instance_place(x + lengthdir_x(EnemySpeed, EnemyDirection), y + lengthdir_y(EnemySpeed, EnemyDirection), [Player]);
	if (!(l129D86D7_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.move_and_collide
		/// @DnDVersion : 1
		/// @DnDHash : 0387F1D5
		/// @DnDParent : 129D86D7
		/// @DnDArgument : "xvel" "lengthdir_x(EnemySpeed, EnemyDirection)"
		/// @DnDArgument : "yvel" "lengthdir_y(EnemySpeed, EnemyDirection)"
		/// @DnDArgument : "object" "Wall"
		/// @DnDSaveInfo : "object" "Wall"
		move_and_collide(lengthdir_x(EnemySpeed, EnemyDirection), lengthdir_y(EnemySpeed, EnemyDirection), Wall,4,0,0,-1,-1);
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 168CC18E
/// @DnDArgument : "expr" "EnemyHealth*2"
/// @DnDArgument : "var" "PercentHealth"
PercentHealth = EnemyHealth*2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F537AB2
/// @DnDArgument : "var" "EnemyHealth"
/// @DnDArgument : "op" "3"
if(EnemyHealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3FED8FA2
	/// @DnDParent : 4F537AB2
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Key"
	/// @DnDSaveInfo : "objectid" "Key"
	instance_create_layer(x + 0, y + 0, "Instances", Key);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 14BF1127
	/// @DnDParent : 4F537AB2
	instance_destroy();
}