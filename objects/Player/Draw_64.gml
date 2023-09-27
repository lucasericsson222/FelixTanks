/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 4E003259
/// @DnDArgument : "y1" "0.95 * display_get_gui_height()"
/// @DnDArgument : "x2" "display_get_gui_width()"
/// @DnDArgument : "y2" "display_get_gui_height()"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "PercentHP"
/// @DnDArgument : "backcol" "$000000FF"
/// @DnDArgument : "barcol" "$FF079900"
/// @DnDArgument : "mincol" "$FF079900"
/// @DnDArgument : "maxcol" "$FF079900"
draw_healthbar(0, 0.95 * display_get_gui_height(), display_get_gui_width(), display_get_gui_height(), PercentHP, $000000FF & $FFFFFF, $FF079900 & $FFFFFF, $FF079900 & $FFFFFF, 1, (($000000FF>>24) != 0), (($FF079900>>24) != 0));