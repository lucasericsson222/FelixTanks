/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 04EAD929
/// @DnDArgument : "value" "room"
/// @DnDArgument : "var" "GLBRespawnPoint"
global.GLBRespawnPoint = room;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A58CC92
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36D4E11B
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)ini_open("savedata.ini");$(13_10)ini_write_real("savegame", "room", room);$(13_10)ini_write_real("savegame", "turret", Player.hasShotgun);$(13_10)$(13_10)ini_close();$(13_10)"
/// @description Execute Code
ini_open("savedata.ini");
ini_write_real("savegame", "room", room);
ini_write_real("savegame", "turret", Player.hasShotgun);

ini_close();