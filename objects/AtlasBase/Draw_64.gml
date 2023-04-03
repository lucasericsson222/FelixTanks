/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0B80BA35
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l0B80BA35_0=($FF0000FF >> 24);
draw_set_alpha(l0B80BA35_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 6DF9FDC8
/// @DnDArgument : "x1" "5*x-10*5"
/// @DnDArgument : "y1" "5*y-10*5"
/// @DnDArgument : "x2" "5*x+100-10*5"
/// @DnDArgument : "y2" "5*y+10-10*5"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "AtlasBaseHp"
/// @DnDArgument : "backcol" "$000000FF"
/// @DnDArgument : "barcol" "$FF0000FF"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(5*x-10*5, 5*y-10*5, 5*x+100-10*5, 5*y+10-10*5, AtlasBaseHp, $000000FF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 1, (($000000FF>>24) != 0), (($FF0000FF>>24) != 0));