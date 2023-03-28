/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3324CBF3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "rot_relative" "1"
/// @DnDArgument : "sprite" "PlayerTurretSpr"
/// @DnDArgument : "col" "$FF0059FF"
/// @DnDSaveInfo : "sprite" "PlayerTurretSpr"
draw_sprite_ext(PlayerTurretSpr, 0, x + 0, y + 0, 1, 1, image_angle + 0, $FF0059FF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1889BFF6
/// @DnDArgument : "expr" "isRainbow"
if(isRainbow)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 441F10EF
	/// @DnDParent : 1889BFF6
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "rot_relative" "1"
	/// @DnDArgument : "sprite" "PlayerTurretSpr"
	/// @DnDArgument : "col" "make_color_hsv(current_time / 20 mod 255, 255, 255)"
	/// @DnDSaveInfo : "sprite" "PlayerTurretSpr"
	draw_sprite_ext(PlayerTurretSpr, 0, x + 0, y + 0, 1, 1, image_angle + 0, make_color_hsv(current_time / 20 mod 255, 255, 255) & $ffffff, 1);
}