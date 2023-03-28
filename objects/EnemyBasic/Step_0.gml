/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 5F8FB396
/// @DnDArgument : "x" "Player.x"
/// @DnDArgument : "y" "Player.y"
direction = point_direction(x, y, Player.x, Player.y);

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 1814DAE0
/// @DnDArgument : "xvel" "lengthdir_x(EnemySpeed, direction)"
/// @DnDArgument : "yvel" "lengthdir_y(EnemySpeed, direction)"
/// @DnDArgument : "object" "Wall"
/// @DnDSaveInfo : "object" "Wall"
move_and_collide(lengthdir_x(EnemySpeed, direction), lengthdir_y(EnemySpeed, direction), Wall,4,0,0,-1,-1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 168CC18E
/// @DnDArgument : "expr" "EnemyHealth*2"
/// @DnDArgument : "var" "PercentHealth"
PercentHealth = EnemyHealth*2;