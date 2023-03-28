/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 786FDCE7
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "EnemyTurret"
/// @DnDArgument : "objectid" "EnemyBasicTurret"
/// @DnDSaveInfo : "objectid" "EnemyBasicTurret"
EnemyTurret = instance_create_layer(x + 0, y + 0, "Instances", EnemyBasicTurret);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6AAB7F5F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "EnemySpeed"
EnemySpeed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A6E53E4
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "var" "EnemyHealth"
EnemyHealth = 50;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7289E0F7
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "PercentHealth"
PercentHealth = 100;