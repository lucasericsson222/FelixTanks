/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 61CA44A0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "PlayerBulletSpr"
/// @DnDArgument : "col" "$FFFFFFFF"
/// @DnDSaveInfo : "sprite" "PlayerBulletSpr"
draw_sprite_ext(PlayerBulletSpr, 0, x + 0, y + 0, 1, 1, 0, $FFFFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 705251E0
/// @DnDArgument : "expr" "isRainbow"
if(isRainbow)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 202FA4C1
	/// @DnDParent : 705251E0
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "PlayerBulletSpr"
	/// @DnDArgument : "col" "make_color_hsv(current_time / 20 mod 255, 255, 255)"
	/// @DnDSaveInfo : "sprite" "PlayerBulletSpr"
	draw_sprite_ext(PlayerBulletSpr, 0, x + 0, y + 0, 1, 1, 0, make_color_hsv(current_time / 20 mod 255, 255, 255) & $ffffff, 1);
}