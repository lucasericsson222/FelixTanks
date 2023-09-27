/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 37E895DB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "rot" "EnemyDirection"
/// @DnDArgument : "sprite" "EnemyBasicSpr"
/// @DnDSaveInfo : "sprite" "EnemyBasicSpr"
draw_sprite_ext(EnemyBasicSpr, 0, x + 0, y + 0, 1, 1, EnemyDirection, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 322FA13C
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l322FA13C_0=($FF0000FF >> 24);
draw_set_alpha(l322FA13C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 54A7BE02
/// @DnDArgument : "x1" "-10"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-10"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "10"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-8"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "PercentHealth"
/// @DnDArgument : "backcol" "$000000FF"
/// @DnDArgument : "barcol" "$FF0000FF"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(x + -10, y + -10, x + 10, y + -8, PercentHealth, $000000FF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 1, (($000000FF>>24) != 0), (($FF0000FF>>24) != 0));