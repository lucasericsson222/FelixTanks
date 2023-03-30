/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4426AA7E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "Bullet"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "PlayerBullet"
/// @DnDSaveInfo : "objectid" "PlayerBullet"
var Bullet = instance_create_layer(x + 0, y + 0, "Instances", PlayerBullet);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35224F6A
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "var" "Bullet.direction"
Bullet.direction = direction;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0BE978B2
/// @DnDArgument : "expr" "isRainbow"
/// @DnDArgument : "var" "Bullet.isRainbow"
Bullet.isRainbow = isRainbow;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7DAF8D91
/// @DnDArgument : "expr" "DoubleShot"
if(DoubleShot)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 19618543
	/// @DnDParent : 7DAF8D91
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30);
}