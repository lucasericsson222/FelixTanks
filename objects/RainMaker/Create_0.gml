/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 55555837
/// @DnDArgument : "path" "Path2"
/// @DnDArgument : "speed" "0.6"
/// @DnDArgument : "atend" "path_action_restart"
/// @DnDSaveInfo : "path" "Path2"
path_start(Path2, 0.6, path_action_restart, false);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5A4A77C2
/// @DnDArgument : "var" "Turret1"
/// @DnDArgument : "objectid" "RainMakerTurret"
/// @DnDSaveInfo : "objectid" "RainMakerTurret"
Turret1 = instance_create_layer(0, 0, "Instances", RainMakerTurret);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 70487111
/// @DnDArgument : "var" "Turret2"
/// @DnDArgument : "objectid" "RainMakerTurret"
/// @DnDSaveInfo : "objectid" "RainMakerTurret"
Turret2 = instance_create_layer(0, 0, "Instances", RainMakerTurret);