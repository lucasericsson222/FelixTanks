/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0BD0465A
/// @DnDArgument : "expr" "up"
if(up)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B732A4B
	/// @DnDParent : 0BD0465A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "up"
	up = false;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 52AFF4D9
	/// @DnDParent : 0BD0465A
	/// @DnDArgument : "spriteind" "TrapSpr"
	/// @DnDSaveInfo : "spriteind" "TrapSpr"
	sprite_index = TrapSpr;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 19C52F9D
	/// @DnDParent : 0BD0465A
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0A18DF47
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BABAD62
	/// @DnDParent : 0A18DF47
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "up"
	up = true;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4AE0CE0D
	/// @DnDParent : 0A18DF47
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "TrapSpr"
	/// @DnDSaveInfo : "spriteind" "TrapSpr"
	sprite_index = TrapSpr;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3F028A88
	/// @DnDParent : 0A18DF47
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}