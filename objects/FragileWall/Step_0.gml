/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C7744CD
/// @DnDArgument : "var" "Damage"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2"
if(Damage > 2)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 728B7292
	/// @DnDParent : 7C7744CD
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3C3C691B
/// @DnDArgument : "imageind" "Damage"
/// @DnDArgument : "spriteind" "FragileWallSpr"
/// @DnDSaveInfo : "spriteind" "FragileWallSpr"
sprite_index = FragileWallSpr;
image_index = Damage;