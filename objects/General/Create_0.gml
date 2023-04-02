/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 4961B786
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 619D7BAE
/// @DnDArgument : "speed" "5"
image_speed = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59CBACC5
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "var" "EnemyDirection"
EnemyDirection = direction;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 52C8EAD5
/// @DnDArgument : "steps" "30*2*4"
alarm_set(0, 30*2*4);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 467885C0
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "EnemySpeed"
EnemySpeed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C520E85
/// @DnDArgument : "var" "frame"
frame = 0;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 6DCE9851
/// @DnDArgument : "path" "Path1"
/// @DnDArgument : "speed" "0.5"
/// @DnDArgument : "atend" "path_action_restart"
/// @DnDSaveInfo : "path" "Path1"
path_start(Path1, 0.5, path_action_restart, false);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4F73A90A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "Turret"
/// @DnDArgument : "objectid" "GeneralTurret"
/// @DnDSaveInfo : "objectid" "GeneralTurret"
Turret = instance_create_layer(x + 0, y + 0, "Instances", GeneralTurret);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19F72ED7
/// @DnDArgument : "expr" "300"
/// @DnDArgument : "var" "GeneralHp"
GeneralHp = 300;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37C247B5
/// @DnDArgument : "var" "GeneralPercent"
GeneralPercent = 0;