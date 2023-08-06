/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C6FF927
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "AtlasBaseHp"
AtlasBaseHp = 100;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 502FEA13
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "Turret"
/// @DnDArgument : "objectid" "InvisibleEnemyBasicTurret"
/// @DnDSaveInfo : "objectid" "InvisibleEnemyBasicTurret"
Turret = instance_create_layer(x + 0, y + 0, "Instances", InvisibleEnemyBasicTurret);