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