/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 6F9D58EF
/// @DnDArgument : "room" "TheForest"
/// @DnDSaveInfo : "room" "TheForest"
room_goto(TheForest);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 03A13B23
/// @DnDArgument : "value" "room"
/// @DnDArgument : "var" "global.GLBRespawnPoint"
global.GLBRespawnPoint = room;