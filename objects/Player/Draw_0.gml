/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 04A4A009
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "rot" "BodyRotation"
/// @DnDArgument : "sprite" "PlayerSpr"
/// @DnDArgument : "col" "$FFFFFFFF"
/// @DnDSaveInfo : "sprite" "PlayerSpr"
draw_sprite_ext(PlayerSpr, 0, x + 0, y + 0, 1, 1, BodyRotation, $FFFFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50144274
/// @DnDArgument : "var" "isRainbow"
/// @DnDArgument : "value" "true"
if(isRainbow == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0C415999
	/// @DnDParent : 50144274
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "rot" "BodyRotation"
	/// @DnDArgument : "sprite" "PlayerSpr"
	/// @DnDArgument : "col" "make_color_hsv(current_time / 20 mod 255, 255, 255)"
	/// @DnDSaveInfo : "sprite" "PlayerSpr"
	draw_sprite_ext(PlayerSpr, 0, x + 0, y + 0, 1, 1, BodyRotation, make_color_hsv(current_time / 20 mod 255, 255, 255) & $ffffff, 1);
}