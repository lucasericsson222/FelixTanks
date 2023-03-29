/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22524DE8
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "EnemyHealth"
EnemyHealth += -10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B164F97
/// @DnDArgument : "var" "other.isRainbow"
/// @DnDArgument : "value" "true"
if(other.isRainbow == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F1F8E63
	/// @DnDParent : 6B164F97
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "EnemyHealth"
	EnemyHealth += -10;
}