/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 261D7700
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "Bullet"
/// @DnDArgument : "objectid" "EnemyBullet"
/// @DnDSaveInfo : "objectid" "EnemyBullet"
Bullet = instance_create_layer(x + 0, y + 0, "Instances", EnemyBullet);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 25F9A1E2
/// @DnDArgument : "expr" "image_angle"
/// @DnDArgument : "var" "Bullet.direction"
Bullet.direction = image_angle;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53EB0BCB
/// @DnDArgument : "var" "Player.Hide"
/// @DnDArgument : "value" "true"
if(Player.Hide == true)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 15FC43DA
	/// @DnDParent : 53EB0BCB
	/// @DnDArgument : "var" "RandomDirection"
	/// @DnDArgument : "max" "360"
	RandomDirection = (random_range(0, 360));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41504075
	/// @DnDParent : 53EB0BCB
	/// @DnDArgument : "expr" "RandomDirection"
	/// @DnDArgument : "var" "Bullet.direction"
	Bullet.direction = RandomDirection;
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7A8A484B
/// @DnDArgument : "var" "MyRandom"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
var MyRandom = (random_range(1, 2));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 35FBC982
/// @DnDArgument : "steps" "MyRandom*60"
alarm_set(0, MyRandom*60);