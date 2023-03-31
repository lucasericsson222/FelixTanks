/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 786FDCE7
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "EnemyTurret"
/// @DnDArgument : "objectid" "EnemyShotgunTurret"
/// @DnDSaveInfo : "objectid" "EnemyShotgunTurret"
EnemyTurret = instance_create_layer(x + 0, y + 0, "Instances", EnemyShotgunTurret);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6AAB7F5F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "EnemySpeed"
EnemySpeed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A6E53E4
/// @DnDArgument : "expr" "75"
/// @DnDArgument : "var" "EnemyHealth"
EnemyHealth = 75;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7289E0F7
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "PercentHealth"
PercentHealth = 100;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 4D432997
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1FD4EC3F
/// @DnDArgument : "steps" "30*2"
alarm_set(0, 30*2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6AC5F63F
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "var" "EnemyDirection"
EnemyDirection = direction;