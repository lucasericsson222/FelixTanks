/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27C9B11B
/// @DnDArgument : "var" "Player.Hide"
/// @DnDArgument : "value" "true"
if(Player.Hide == true)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 593CA790
	/// @DnDParent : 27C9B11B
	/// @DnDArgument : "var" "RandomDirection"
	/// @DnDArgument : "min" "-20"
	/// @DnDArgument : "max" "20"
	RandomDirection = (random_range(-20, 20));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A1F48FE
	/// @DnDParent : 27C9B11B
	/// @DnDArgument : "expr" "RandomDirection"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "direction"
	direction += RandomDirection;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1E3ACF2D
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 53885D01
	/// @DnDParent : 1E3ACF2D
	/// @DnDArgument : "x" "Player.x"
	/// @DnDArgument : "y" "Player.y"
	direction = point_direction(x, y, Player.x, Player.y);
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 7C03FB15
/// @DnDArgument : "angle" "direction"
image_angle = direction;