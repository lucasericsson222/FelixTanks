/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 48E927FB
show_debug_message(string("debug message"));

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 1CC93881
/// @DnDArgument : "function" "instance_destroy"
/// @DnDArgument : "arg" "Turret"
instance_destroy(Turret);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 01DB455E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "Turret"
/// @DnDArgument : "objectid" "ShotgunPlayerTurret"
/// @DnDSaveInfo : "objectid" "ShotgunPlayerTurret"
Turret = instance_create_layer(x + 0, y + 0, "Instances", ShotgunPlayerTurret);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D773426
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "hasShotgun"
hasShotgun = true;