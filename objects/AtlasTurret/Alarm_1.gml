/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7418CE52
/// @DnDArgument : "x" "Player.x"
/// @DnDArgument : "y" "Player.y"
direction = point_direction(x, y, Player.x, Player.y);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 73B279F5
/// @DnDArgument : "var" "MyRandom"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
var MyRandom = (random_range(1, 2));

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 04D6D7EB
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09A1B7DB
/// @DnDArgument : "var" "Player.Hide"
/// @DnDArgument : "value" "true"
if(Player.Hide == true)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 02FBD2CE
	/// @DnDParent : 09A1B7DB
	/// @DnDArgument : "var" "RandomDirection"
	/// @DnDArgument : "max" "360"
	RandomDirection = (random_range(0, 360));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46E51D8E
	/// @DnDParent : 09A1B7DB
	/// @DnDArgument : "expr" "RandomDirection"
	/// @DnDArgument : "var" "direction"
	direction = RandomDirection;
}