/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 0BBAAC70
/// @DnDArgument : "x" "Player.x"
/// @DnDArgument : "y" "Player.y"
direction = point_direction(x, y, Player.x, Player.y);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2E004DEF
/// @DnDArgument : "expr" "IsFire"
if(IsFire)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2034D675
	/// @DnDParent : 2E004DEF
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "4"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "Firey"
	/// @DnDArgument : "objectid" "FireBall"
	/// @DnDSaveInfo : "objectid" "FireBall"
	Firey = instance_create_layer(x + 0, y + 4, "Instances", FireBall);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AF7612B
	/// @DnDParent : 2E004DEF
	/// @DnDArgument : "expr" "direction"
	/// @DnDArgument : "var" "Firey.direction"
	Firey.direction = direction;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 1EC9F092
/// @DnDArgument : "angle" "direction"
image_angle = direction;