/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 29D57356
/// @DnDArgument : "direction" "RotSpeed"
/// @DnDArgument : "direction_relative" "1"
direction += RotSpeed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5BEE6402
/// @DnDArgument : "expr" "RotSpeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "BodyRotation"
BodyRotation += RotSpeed;