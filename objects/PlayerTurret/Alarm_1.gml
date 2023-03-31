/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 76D14903
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "Bullet"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "EnemyBullet"
/// @DnDSaveInfo : "objectid" "EnemyBullet"
var Bullet = instance_create_layer(x + 0, y + 0, "Instances", EnemyBullet);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F176A78
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "var" "Bullet.direction"
Bullet.direction = direction;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27ADFA35
/// @DnDArgument : "expr" "isRainbow"
/// @DnDArgument : "var" "Bullet.isRainbow"
Bullet.isRainbow = isRainbow;