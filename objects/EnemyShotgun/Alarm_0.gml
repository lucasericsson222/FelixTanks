/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 76E772D5
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "max" "30"
var variable = (random_range(0, 30));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 12B8D0B9
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6D47FBE7
/// @DnDArgument : "steps" "30*2+variable"
alarm_set(0, 30*2+variable);