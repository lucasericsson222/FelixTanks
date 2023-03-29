/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 003300A1
/// @DnDArgument : "expr" "PlayerHP"
/// @DnDArgument : "var" "PercentHP"
PercentHP = PlayerHP;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 75E682AD
/// @DnDArgument : "expr" "isMoving"
if(isMoving)
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3688AD36
	/// @DnDParent : 75E682AD
	/// @DnDArgument : "var" "newPosX"
	/// @DnDArgument : "value" "lengthdir_x(PlayerSpeed, direction)"
	var newPosX = lengthdir_x(PlayerSpeed, direction);

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52D14113
	/// @DnDParent : 75E682AD
	/// @DnDArgument : "var" "newPosY"
	/// @DnDArgument : "value" "lengthdir_y(PlayerSpeed, direction)"
	var newPosY = lengthdir_y(PlayerSpeed, direction);

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7C7917A9
	/// @DnDParent : 75E682AD
	/// @DnDArgument : "x" "newPosX"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Wall"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Wall"
	var l7C7917A9_0 = instance_place(x + newPosX, y + 0, Wall);
	if (!(l7C7917A9_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 1B924115
		/// @DnDParent : 7C7917A9
		/// @DnDArgument : "x" "newPosX"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "EnemyBasic"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "EnemyBasic"
		var l1B924115_0 = instance_place(x + newPosX, y + 0, EnemyBasic);
		if (!(l1B924115_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.move_and_collide
			/// @DnDVersion : 1
			/// @DnDHash : 39E52DDE
			/// @DnDParent : 1B924115
			/// @DnDArgument : "xvel" "newPosX"
			/// @DnDArgument : "object" "Wall"
			/// @DnDSaveInfo : "object" "Wall"
			move_and_collide(newPosX, 0, Wall,4,0,0,-1,-1);
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1D4DDCB3
	/// @DnDParent : 75E682AD
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "newPosY"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Wall"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Wall"
	var l1D4DDCB3_0 = instance_place(x + 0, y + newPosY, Wall);
	if (!(l1D4DDCB3_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 19083A27
		/// @DnDParent : 1D4DDCB3
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "newPosY"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "EnemyBasic"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "EnemyBasic"
		var l19083A27_0 = instance_place(x + 0, y + newPosY, EnemyBasic);
		if (!(l19083A27_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.move_and_collide
			/// @DnDVersion : 1
			/// @DnDHash : 1B46A6BA
			/// @DnDParent : 19083A27
			/// @DnDArgument : "yvel" "newPosY"
			/// @DnDArgument : "object" "Wall"
			/// @DnDSaveInfo : "object" "Wall"
			move_and_collide(0, newPosY, Wall,4,0,0,-1,-1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1875E8A3
/// @DnDArgument : "var" "PlayerHP"
/// @DnDArgument : "op" "3"
if(PlayerHP <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
	/// @DnDVersion : 1
	/// @DnDHash : 7DC9045C
	/// @DnDParent : 1875E8A3
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	position_destroy(x + 0, y + 0);
}