/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 02E86FE5
/// @DnDArgument : "direction" "-RotSpeed"
/// @DnDArgument : "direction_relative" "1"
direction += -RotSpeed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66771D26
/// @DnDArgument : "expr" "-RotSpeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "BodyRotation"
BodyRotation += -RotSpeed;