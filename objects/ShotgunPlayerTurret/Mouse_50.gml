/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 244A3C0A
/// @DnDArgument : "expr" "CanShoot"
if(CanShoot)
{
	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 245B4FE3
	/// @DnDParent : 244A3C0A
	/// @DnDArgument : "cond" "i < 5"
	for(i = 0; i < 5; i += 1) {
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 662D2B99
		/// @DnDParent : 245B4FE3
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var" "Bullet"
		/// @DnDArgument : "objectid" "PlayerBullet"
		/// @DnDSaveInfo : "objectid" "PlayerBullet"
		Bullet = instance_create_layer(x + 0, y + 0, "Instances", PlayerBullet);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 168A2387
		/// @DnDParent : 245B4FE3
		/// @DnDArgument : "expr" "image_angle-20+10*i"
		/// @DnDArgument : "var" "Bullet.direction"
		Bullet.direction = image_angle-20+10*i;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B79DE0B
		/// @DnDParent : 245B4FE3
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "CanShoot"
		CanShoot = false;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4FC65D25
		/// @DnDParent : 245B4FE3
		/// @DnDArgument : "steps" "90"
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 90);
	}
}