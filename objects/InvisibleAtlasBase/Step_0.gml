/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 63CA57D2
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 515B6B49
/// @DnDArgument : "expr" "RandomShot"
/// @DnDArgument : "var" "Turret.RandomShot"
Turret.RandomShot = RandomShot;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 684F1FD8
/// @DnDArgument : "var" "AtlasBaseHp"
/// @DnDArgument : "op" "3"
if(AtlasBaseHp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
	/// @DnDVersion : 1
	/// @DnDHash : 43D41789
	/// @DnDParent : 684F1FD8
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	position_destroy(x + 0, y + 0);
}