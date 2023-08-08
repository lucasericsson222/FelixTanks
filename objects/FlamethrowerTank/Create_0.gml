/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 27AEFDE6
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "Turret"
/// @DnDArgument : "objectid" "FlamethrowerTurret"
/// @DnDSaveInfo : "objectid" "FlamethrowerTurret"
Turret = instance_create_layer(x + 0, y + 0, "Instances", FlamethrowerTurret);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5DC41060
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "EnemySpeed"
EnemySpeed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 09127AFF
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "var" "EnemyDirection"
EnemyDirection = direction;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 0F6858DF
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 62356B76
/// @DnDArgument : "steps" "30*2"
alarm_set(0, 30*2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2078305C
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "EnemyHealth"
EnemyHealth = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 779F2E1D
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "PercentHealth"
PercentHealth = 100;