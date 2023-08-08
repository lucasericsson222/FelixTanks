/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 000F9065
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "max" "30"
var variable = (random_range(0, 30));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 7A7E1C2F
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1DFD463B
/// @DnDArgument : "steps" "30*2+variable"
alarm_set(0, 30*2+variable);