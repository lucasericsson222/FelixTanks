/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5EA856F6
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Damage"
Damage += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0859C139
/// @DnDArgument : "var" "Damage"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2"
if(Damage > 2)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D1CDAF6
	/// @DnDParent : 0859C139
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 334A21CA
/// @DnDArgument : "imageind" "Damage"
/// @DnDArgument : "spriteind" "FragileWallSpr"
/// @DnDSaveInfo : "spriteind" "FragileWallSpr"
sprite_index = FragileWallSpr;
image_index = Damage;