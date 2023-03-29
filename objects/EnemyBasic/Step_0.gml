/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 5F8FB396
/// @DnDArgument : "x" "Player.x"
/// @DnDArgument : "y" "Player.y"
direction = point_direction(x, y, Player.x, Player.y);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2056121D
/// @DnDArgument : "x" "lengthdir_x(EnemySpeed, direction)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "lengthdir_y(EnemySpeed, direction)"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "EnemyBasic"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "EnemyBasic"
var l2056121D_0 = instance_place(x + lengthdir_x(EnemySpeed, direction), y + lengthdir_y(EnemySpeed, direction), EnemyBasic);
if (!(l2056121D_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 129D86D7
	/// @DnDParent : 2056121D
	/// @DnDArgument : "x" "lengthdir_x(EnemySpeed, direction)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "lengthdir_y(EnemySpeed, direction)"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Player"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Player"
	var l129D86D7_0 = instance_place(x + lengthdir_x(EnemySpeed, direction), y + lengthdir_y(EnemySpeed, direction), Player);
	if (!(l129D86D7_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.move_and_collide
		/// @DnDVersion : 1
		/// @DnDHash : 0387F1D5
		/// @DnDParent : 129D86D7
		/// @DnDArgument : "xvel" "lengthdir_x(EnemySpeed, direction)"
		/// @DnDArgument : "yvel" "lengthdir_y(EnemySpeed, direction)"
		/// @DnDArgument : "object" "Wall"
		/// @DnDSaveInfo : "object" "Wall"
		move_and_collide(lengthdir_x(EnemySpeed, direction), lengthdir_y(EnemySpeed, direction), Wall,4,0,0,-1,-1);
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 168CC18E
/// @DnDArgument : "expr" "EnemyHealth*2"
/// @DnDArgument : "var" "PercentHealth"
PercentHealth = EnemyHealth*2;