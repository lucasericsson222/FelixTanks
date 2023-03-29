/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BF9D53E
/// @DnDArgument : "var" "Lit"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(Lit == true))
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 323756B7
	/// @DnDParent : 3BF9D53E
	/// @DnDArgument : "steps" "60*3"
	alarm_set(0, 60*3);

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 29B6A45E
	/// @DnDParent : 3BF9D53E
	image_speed = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07730395
	/// @DnDParent : 3BF9D53E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "Lit"
	Lit = true;
}