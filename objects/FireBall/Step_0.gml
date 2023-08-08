/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 123FA2DA
/// @DnDArgument : "var" "myrandom"
/// @DnDArgument : "min" "-5"
/// @DnDArgument : "max" "5"
myrandom = (random_range(-5, 5));

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 71C7F7A2
/// @DnDArgument : "angle" "myrandom"
/// @DnDArgument : "angle_relative" "1"
image_angle += myrandom;