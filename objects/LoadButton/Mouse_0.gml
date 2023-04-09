/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08F838BC
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)ini_open("savedata.ini");$(13_10)$(13_10)if (ini_read_real("savegame", "hasShotgun", 0)) {$(13_10)	instance_destroy(Player.PlayerTurret);$(13_10)	var inst = instance_create_layer(x, y, "Instances", ShotgunPlayerTurret);$(13_10)	Player.Turret = inst;$(13_10)}$(13_10)$(13_10)$(13_10)room_goto(ini_read_real("savegame","room", 0))$(13_10)$(13_10)ini_close();"
/// @description Execute Code

ini_open("savedata.ini");

if (ini_read_real("savegame", "hasShotgun", 0)) {
	instance_destroy(Player.PlayerTurret);
	var inst = instance_create_layer(x, y, "Instances", ShotgunPlayerTurret);
	Player.Turret = inst;
}


room_goto(ini_read_real("savegame","room", 0))

ini_close();