/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 63CA49DC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "OtherBomb"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "Bomb"
/// @DnDSaveInfo : "object" "Bomb"
var l63CA49DC_0 = instance_place(x + 0, y + 0, Bomb);
var OtherBomb = l63CA49DC_0;
if ((l63CA49DC_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FD3FA8E
	/// @DnDParent : 63CA49DC
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "NumberOfBombs"
	NumberOfBombs += 1;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 163CD3D6
	/// @DnDParent : 63CA49DC
	/// @DnDArgument : "function" "instance_destroy"
	/// @DnDArgument : "arg" "OtherBomb"
	instance_destroy(OtherBomb);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 374C6CC1
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61F48232
	/// @DnDParent : 374C6CC1
	/// @DnDArgument : "var" "NumberOfBombs"
	/// @DnDArgument : "op" "2"
	if(NumberOfBombs > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 13E2F5CB
		/// @DnDParent : 61F48232
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Bomb"
		/// @DnDSaveInfo : "objectid" "Bomb"
		instance_create_layer(x + 0, y + 0, "Instances", Bomb);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5435D887
		/// @DnDParent : 61F48232
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "NumberOfBombs"
		NumberOfBombs += -1;
	}
}