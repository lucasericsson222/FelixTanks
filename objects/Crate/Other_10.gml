/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6CFECDEC
/// @DnDArgument : "var" "Option"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
var Option = floor(random_range(1, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16330A53
/// @DnDArgument : "var" "Option"
/// @DnDArgument : "value" "1"
if(Option == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1D17A424
	/// @DnDParent : 16330A53
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "RainbowKiwi"
	/// @DnDSaveInfo : "objectid" "RainbowKiwi"
	instance_create_layer(x + 0, y + 0, "Instances", RainbowKiwi);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 282AD727
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26CDC0B1
	/// @DnDParent : 282AD727
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Bomb"
	/// @DnDSaveInfo : "objectid" "Bomb"
	instance_create_layer(x + 0, y + 0, "Instances", Bomb);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 16917014
instance_destroy();