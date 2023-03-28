/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 739F0754
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Damage"
Damage += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A2D1778
/// @DnDArgument : "var" "Damage"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2"
if(Damage > 2)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 31C06779
	/// @DnDParent : 2A2D1778
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 52D219B5
/// @DnDArgument : "imageind" "Damage"
/// @DnDArgument : "spriteind" "FragileWallSpr"
/// @DnDSaveInfo : "spriteind" "FragileWallSpr"
sprite_index = FragileWallSpr;
image_index = Damage;