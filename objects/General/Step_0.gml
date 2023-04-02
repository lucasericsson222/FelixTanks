/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1AFD4007
/// @DnDArgument : "expr" "GeneralHp/10"
/// @DnDArgument : "var" "GeneralPercent"
GeneralPercent = GeneralHp/10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1D2868DD
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "frame"
frame += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 160CDEA7
/// @DnDArgument : "var" "GeneralHp"
/// @DnDArgument : "op" "3"
if(GeneralHp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
	/// @DnDVersion : 1
	/// @DnDHash : 14D6A408
	/// @DnDParent : 160CDEA7
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	position_destroy(x + 0, y + 0);
}