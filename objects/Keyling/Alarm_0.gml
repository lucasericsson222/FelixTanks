/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 54D51F05
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "max" "30"
var variable = (random_range(0, 30));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 50D6E3B8
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 40A4464B
/// @DnDArgument : "steps" "30*2+variable"
alarm_set(0, 30*2+variable);