/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 37CF08AE
/// @DnDArgument : "expr" "global.TrapUp"
if(global.TrapUp)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61AC4A0E
	/// @DnDParent : 37CF08AE
	/// @DnDArgument : "expr" "-0.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "PlayerHP"
	PlayerHP += -0.5;
}