/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 598F3413
/// @DnDArgument : "expr" "2.5"
/// @DnDArgument : "var" "PlayerSpeed"
PlayerSpeed = 2.5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6EC6309B
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "RotSpeed"
RotSpeed = 5;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51C5CF24
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "Turret"
/// @DnDArgument : "objectid" " PlayerTurret"
Turret = instance_create_layer(x + 0, y + 0, "Instances",  PlayerTurret);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E31EBC3
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "isMoving"
isMoving = false;