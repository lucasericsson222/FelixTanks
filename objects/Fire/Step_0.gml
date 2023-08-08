/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 53B08FB1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Player"
/// @DnDSaveInfo : "object" "Player"
var l53B08FB1_0 = instance_place(x + 0, y + 0, Player);
if ((l53B08FB1_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B185A63
	/// @DnDParent : 53B08FB1
	/// @DnDArgument : "expr" "Player.x"
	/// @DnDArgument : "var" "x"
	x = Player.x;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72154EFA
	/// @DnDParent : 53B08FB1
	/// @DnDArgument : "expr" "Player.y"
	/// @DnDArgument : "var" "y"
	y = Player.y;
}