/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4588E032
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "rot_relative" "1"
/// @DnDArgument : "sprite" "ShotgunPlayerTurretSpr"
/// @DnDArgument : "col" "$FF0059FF"
/// @DnDSaveInfo : "sprite" "ShotgunPlayerTurretSpr"
draw_sprite_ext(ShotgunPlayerTurretSpr, 0, x + 0, y + 0, 1, 1, image_angle + 0, $FF0059FF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7F01C519
/// @DnDArgument : "expr" "isRainbow"
if(isRainbow)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 126118DF
	/// @DnDParent : 7F01C519
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "rot_relative" "1"
	/// @DnDArgument : "sprite" "ShotgunPlayerTurretSpr"
	/// @DnDArgument : "col" "make_color_hsv(current_time / 20 mod 255, 255, 255)"
	/// @DnDSaveInfo : "sprite" "ShotgunPlayerTurretSpr"
	draw_sprite_ext(ShotgunPlayerTurretSpr, 0, x + 0, y + 0, 1, 1, image_angle + 0, make_color_hsv(current_time / 20 mod 255, 255, 255) & $ffffff, 1);
}