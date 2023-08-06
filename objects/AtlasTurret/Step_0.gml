/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D91D0DC
/// @DnDArgument : "var" "Player.Hide"
/// @DnDArgument : "value" "true"
if(Player.Hide == true)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 24C4E618
	/// @DnDParent : 4D91D0DC
	/// @DnDArgument : "var" "RandomDirection"
	/// @DnDArgument : "min" "-20"
	/// @DnDArgument : "max" "20"
	RandomDirection = (random_range(-20, 20));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B5108B3
	/// @DnDParent : 4D91D0DC
	/// @DnDArgument : "expr" "RandomDirection"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "direction"
	direction += RandomDirection;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 218D6939
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 59E40DE0
	/// @DnDParent : 218D6939
	/// @DnDArgument : "x" "Player.x"
	/// @DnDArgument : "y" "Player.y"
	direction = point_direction(x, y, Player.x, Player.y);
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 5C05EFAA
/// @DnDArgument : "angle" "direction"
image_angle = direction;