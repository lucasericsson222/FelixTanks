/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C9A4DA7
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "GigaBulletR"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "GigaBullet"
/// @DnDSaveInfo : "objectid" "GigaBullet"
var GigaBulletR = instance_create_layer(x + 0, y + 0, "Instances", GigaBullet);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C185EA2
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "var" "GigaBulletR.direction"
GigaBulletR.direction = direction;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 73F1C525
/// @DnDArgument : "steps" "60*3"
alarm_set(0, 60*3);