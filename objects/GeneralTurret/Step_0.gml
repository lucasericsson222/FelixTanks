/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 27AD4BDB
/// @DnDArgument : "obj" "Player"
/// @DnDSaveInfo : "obj" "Player"
var l27AD4BDB_0 = false;
l27AD4BDB_0 = instance_exists(Player);
if(l27AD4BDB_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 12DE3A0A
	/// @DnDParent : 27AD4BDB
	/// @DnDArgument : "x" "Player.x"
	/// @DnDArgument : "y" "Player.y"
	direction = point_direction(x, y, Player.x, Player.y);
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 696392E4
/// @DnDArgument : "angle" "direction"
image_angle = direction;