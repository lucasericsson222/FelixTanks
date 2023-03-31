/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 09288CC4
/// @DnDArgument : "cond" "i < 5"
for(i = 0; i < 5; i += 1) {
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 261D7700
	/// @DnDParent : 09288CC4
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "Bullet"
	/// @DnDArgument : "objectid" "EnemyBullet"
	/// @DnDSaveInfo : "objectid" "EnemyBullet"
	Bullet = instance_create_layer(x + 0, y + 0, "Instances", EnemyBullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25F9A1E2
	/// @DnDParent : 09288CC4
	/// @DnDArgument : "expr" "image_angle-20+10*i"
	/// @DnDArgument : "var" "Bullet.direction"
	Bullet.direction = image_angle-20+10*i;
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7A8A484B
/// @DnDArgument : "var" "MyRandom"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
var MyRandom = (random_range(1, 3));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 35FBC982
/// @DnDArgument : "steps" "MyRandom*60"
alarm_set(0, MyRandom*60);