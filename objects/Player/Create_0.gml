/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A80FB22
/// @DnDArgument : "var" "NumberOfBombs"
NumberOfBombs = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D95D7BC
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "PlayerHP"
PlayerHP = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 640BF98F
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "PercentHP"
PercentHP = 100;

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

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5160FFE8
/// @DnDArgument : "var" "BodyRotation"
BodyRotation = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2FC256D8
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "hasShotgun"
hasShotgun = true;

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

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 170E384A
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "isRainbow"
isRainbow = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C817E99
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "DoubleShot"
DoubleShot = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79ED07F9
/// @DnDArgument : "expr" "$FF0059FF"
/// @DnDArgument : "var" "playerColor"
playerColor = $FF0059FF;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A7868DA
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "playerColorIsBlue"
playerColorIsBlue = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 371945F8
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "Hide"
Hide = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 706E1F92
/// @DnDArgument : "var" "NumberOfKeys"
global.NumberOfKeys = 0;