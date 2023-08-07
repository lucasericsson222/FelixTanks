/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5DDBAB9C
/// @DnDArgument : "expr" "x+15*dcos(direction)"
/// @DnDArgument : "var" "Turret1.x"
Turret1.x = x+15*dcos(direction);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 021826AC
/// @DnDArgument : "expr" "y+15*dsin(-direction)"
/// @DnDArgument : "var" "Turret1.y"
Turret1.y = y+15*dsin(-direction);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49E8933D
/// @DnDArgument : "expr" "x-15*dcos(direction)"
/// @DnDArgument : "var" "Turret2.x"
Turret2.x = x-15*dcos(direction);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2ACAE47D
/// @DnDArgument : "expr" "y-15*dsin(-direction)"
/// @DnDArgument : "var" "Turret2.y"
Turret2.y = y-15*dsin(-direction);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 21A5D5DE
/// @DnDArgument : "angle" "direction"
image_angle = direction;