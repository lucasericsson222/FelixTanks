/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 4D304B52
/// @DnDArgument : "var" "NumberOfKeys"
temp = global.NumberOfKeys;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 505B1354
/// @DnDArgument : "var" "global.NumberOfKeys"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(global.NumberOfKeys >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67EE7F46
	/// @DnDParent : 505B1354
	instance_destroy();
}