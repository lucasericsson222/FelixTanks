/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 46C230C5
/// @DnDArgument : "object" "EnemyParent"
/// @DnDSaveInfo : "object" "EnemyParent"
variable = instance_number(EnemyParent);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2117E7F2
/// @DnDArgument : "op" "3"
if(variable <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 540451F0
	/// @DnDParent : 2117E7F2
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "FinalVictory"
	/// @DnDSaveInfo : "objectid" "FinalVictory"
	instance_create_layer(x + 0, y + 0, "Instances", FinalVictory);
}