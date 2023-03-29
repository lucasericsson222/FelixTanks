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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C6C2E04
/// @DnDArgument : "var" "EnemyHealth"
/// @DnDArgument : "op" "3"
if(EnemyHealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
	/// @DnDVersion : 1
	/// @DnDHash : 3C33EBD0
	/// @DnDParent : 3C6C2E04
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	position_destroy(x + 0, y + 0);
}