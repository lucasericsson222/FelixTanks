/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23818C28
/// @DnDArgument : "var" "DoubleShot"
/// @DnDArgument : "value" "true"
if(DoubleShot == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73789921
	/// @DnDParent : 23818C28
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "Bullet"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "PlayerBullet"
	/// @DnDSaveInfo : "objectid" "PlayerBullet"
	var Bullet = instance_create_layer(x + 0, y + 0, "Instances", PlayerBullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 266783AC
	/// @DnDParent : 23818C28
	/// @DnDArgument : "expr" "direction"
	/// @DnDArgument : "var" "Bullet.direction"
	Bullet.direction = direction;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 385ED22B
	/// @DnDParent : 23818C28
	/// @DnDArgument : "expr" "isRainbow"
	/// @DnDArgument : "var" "Bullet.isRainbow"
	Bullet.isRainbow = isRainbow;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3510149A
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32E4317D
	/// @DnDParent : 3510149A
	/// @DnDArgument : "var" "CanShoot"
	/// @DnDArgument : "value" "true"
	if(CanShoot == true)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2CCBDCEA
		/// @DnDParent : 32E4317D
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var" "Bullet"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "PlayerBullet"
		/// @DnDSaveInfo : "objectid" "PlayerBullet"
		var Bullet = instance_create_layer(x + 0, y + 0, "Instances", PlayerBullet);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2DDECB3E
		/// @DnDParent : 32E4317D
		/// @DnDArgument : "expr" "direction"
		/// @DnDArgument : "var" "Bullet.direction"
		Bullet.direction = direction;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 608F7EF2
		/// @DnDParent : 32E4317D
		/// @DnDArgument : "expr" "isRainbow"
		/// @DnDArgument : "var" "Bullet.isRainbow"
		Bullet.isRainbow = isRainbow;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44C6F466
		/// @DnDParent : 32E4317D
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "CanShoot"
		CanShoot = false;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 507684E1
		/// @DnDParent : 32E4317D
		/// @DnDArgument : "steps" "15"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 15);
	}
}