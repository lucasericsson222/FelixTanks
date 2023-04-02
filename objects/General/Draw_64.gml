/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 461DCAB1
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l461DCAB1_0=($FF0000FF >> 24);
draw_set_alpha(l461DCAB1_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 3655A266
/// @DnDArgument : "x2" "room_width*5"
/// @DnDArgument : "y2" "20"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "GeneralPercent"
/// @DnDArgument : "backcol" "$000000FF"
/// @DnDArgument : "barcol" "$FF0000FF"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(0, 0, room_width*5, 20, GeneralPercent, $000000FF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 1, (($000000FF>>24) != 0), (($FF0000FF>>24) != 0));