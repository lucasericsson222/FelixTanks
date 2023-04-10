/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 65913C32
/// @DnDBreak : 1

/// @DnDArgument : "expr" "up"
if(up)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 246ED5D1
	/// @DnDParent : 65913C32
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "TrapSpr"
	/// @DnDSaveInfo : "spriteind" "TrapSpr"
	sprite_index = TrapSpr;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1D3DE31E
	/// @DnDParent : 65913C32
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}