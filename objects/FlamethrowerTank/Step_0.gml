/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 1C22F4E9
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C6652E0
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "var" "Turret.x"
Turret.x = x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7AED6CBB
/// @DnDArgument : "expr" "y"
/// @DnDArgument : "var" "Turret.y"
Turret.y = y;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27E9CB74
/// @DnDArgument : "expr" "0.05*(direction-EnemyDirection)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "EnemyDirection"
EnemyDirection += 0.05*(direction-EnemyDirection);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 108ED02B
/// @DnDArgument : "x" "lengthdir_x(EnemySpeed, EnemyDirection)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "lengthdir_y(EnemySpeed, EnemyDirection)"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "EnemyParent"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "EnemyParent"
var l108ED02B_0 = instance_place(x + lengthdir_x(EnemySpeed, EnemyDirection), y + lengthdir_y(EnemySpeed, EnemyDirection), EnemyParent);
if (!(l108ED02B_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4A65C2CC
	/// @DnDParent : 108ED02B
	/// @DnDArgument : "x" "lengthdir_x(EnemySpeed, EnemyDirection)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "lengthdir_y(EnemySpeed, EnemyDirection)"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Player"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Player"
	var l4A65C2CC_0 = instance_place(x + lengthdir_x(EnemySpeed, EnemyDirection), y + lengthdir_y(EnemySpeed, EnemyDirection), Player);
	if (!(l4A65C2CC_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.move_and_collide
		/// @DnDVersion : 1
		/// @DnDHash : 2150A74B
		/// @DnDParent : 4A65C2CC
		/// @DnDArgument : "xvel" "lengthdir_x(EnemySpeed, EnemyDirection)"
		/// @DnDArgument : "yvel" "lengthdir_y(EnemySpeed, EnemyDirection)"
		/// @DnDArgument : "object" "Wall"
		/// @DnDSaveInfo : "object" "Wall"
		move_and_collide(lengthdir_x(EnemySpeed, EnemyDirection), lengthdir_y(EnemySpeed, EnemyDirection), Wall,4,0,0,-1,-1);
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01D2011C
/// @DnDArgument : "expr" "EnemyHealth*100/75"
/// @DnDArgument : "var" "PercentHealth"
PercentHealth = EnemyHealth*100/75;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14F041F2
/// @DnDArgument : "var" "EnemyHealth"
/// @DnDArgument : "op" "3"
if(EnemyHealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
	/// @DnDVersion : 1
	/// @DnDHash : 165B75E0
	/// @DnDParent : 14F041F2
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	position_destroy(x + 0, y + 0);
}