/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17B59F85
/// @DnDArgument : "var" "AtlasBaseHp"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "50"
if(AtlasBaseHp <= 50)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2268BD56
	/// @DnDParent : 17B59F85
	/// @DnDArgument : "color" "$FF0000FF"
	draw_set_colour($FF0000FF & $ffffff);
	var l2268BD56_0=($FF0000FF >> 24);
	draw_set_alpha(l2268BD56_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 5C1F041F
	/// @DnDParent : 17B59F85
	/// @DnDArgument : "x1" "-10"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-10"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "10"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-8"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "direction" "1"
	/// @DnDArgument : "value" "AtlasBaseHp * 2"
	/// @DnDArgument : "backcol" "$000000FF"
	/// @DnDArgument : "barcol" "$FF0000FF"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF0000FF"
	draw_healthbar(x + -10, y + -10, x + 10, y + -8, AtlasBaseHp * 2, $000000FF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 1, (($000000FF>>24) != 0), (($FF0000FF>>24) != 0));
}