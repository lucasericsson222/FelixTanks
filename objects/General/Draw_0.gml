/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5D95037B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "rot" "direction"
/// @DnDArgument : "sprite" "GeneralSpr"
/// @DnDArgument : "frame" "(frame / 10) mod 5"
/// @DnDSaveInfo : "sprite" "GeneralSpr"
draw_sprite_ext(GeneralSpr, (frame / 10) mod 5, x + 0, y + 0, 1, 1, direction, $FFFFFF & $ffffff, 1);