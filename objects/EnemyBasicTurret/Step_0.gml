/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5939B329
/// @DnDArgument : "var" "Player.Hide"
/// @DnDArgument : "value" "true"
if(Player.Hide == true)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6B578F2A
	/// @DnDParent : 5939B329
	/// @DnDArgument : "var" "RandomDirection"
	/// @DnDArgument : "min" "-20"
	/// @DnDArgument : "max" "20"
	RandomDirection = (random_range(-20, 20));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51AB5DA1
	/// @DnDParent : 5939B329
	/// @DnDArgument : "expr" "RandomDirection"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "direction"
	direction += RandomDirection;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1D9FA37E
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3D38569E
	/// @DnDParent : 1D9FA37E
	/// @DnDArgument : "x" "Player.x"
	/// @DnDArgument : "y" "Player.y"
	direction = point_direction(x, y, Player.x, Player.y);
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 0F2CCC12
/// @DnDArgument : "angle" "direction"
image_angle = direction;