/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2299FFBB
/// @DnDArgument : "var" "MyRandom"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
var MyRandom = (random_range(1, 2));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 009A7D4B
/// @DnDArgument : "steps" "MyRandom*60"
alarm_set(0, MyRandom*60);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4153399E
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "RandomShot"
RandomShot = false;