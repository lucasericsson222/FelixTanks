/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6F59FAAA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "rot_relative" "1"
/// @DnDArgument : "sprite" "RaibowKiwiSpr"
/// @DnDArgument : "col" "make_color_hsv(current_time / 20 mod 255, 255, 255)"
/// @DnDSaveInfo : "sprite" "RaibowKiwiSpr"
draw_sprite_ext(RaibowKiwiSpr, 0, x + 0, y + 0, 1, 1, image_angle + 0, make_color_hsv(current_time / 20 mod 255, 255, 255) & $ffffff, 1);