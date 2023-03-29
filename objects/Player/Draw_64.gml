/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 4E003259
/// @DnDArgument : "y1" "room_height*5-50"
/// @DnDArgument : "x2" "room_width*5"
/// @DnDArgument : "y2" "room_height*5"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "PercentHP"
/// @DnDArgument : "backcol" "$000000FF"
/// @DnDArgument : "barcol" "$FF079900"
/// @DnDArgument : "mincol" "$FF079900"
/// @DnDArgument : "maxcol" "$FF079900"
draw_healthbar(0, room_height*5-50, room_width*5, room_height*5, PercentHP, $000000FF & $FFFFFF, $FF079900 & $FFFFFF, $FF079900 & $FFFFFF, 1, (($000000FF>>24) != 0), (($FF079900>>24) != 0));