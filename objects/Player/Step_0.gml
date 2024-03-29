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
	var l7C7917A9_0 = instance_place(x + newPosX, y + 0, [Wall]);
	if (!(l7C7917A9_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 1B924115
		/// @DnDParent : 7C7917A9
		/// @DnDArgument : "x" "newPosX"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "EnemyParent"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "EnemyParent"
		var l1B924115_0 = instance_place(x + newPosX, y + 0, [EnemyParent]);
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
	var l1D4DDCB3_0 = instance_place(x + 0, y + newPosY, [Wall]);
	if (!(l1D4DDCB3_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 19083A27
		/// @DnDParent : 1D4DDCB3
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "newPosY"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "EnemyParent"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "EnemyParent"
		var l19083A27_0 = instance_place(x + 0, y + newPosY, [EnemyParent]);
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

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4CC6D11B
/// @DnDArgument : "expr" "DoubleShot"
/// @DnDArgument : "var" "PlayerTurret.DoubleShot"
PlayerTurret.DoubleShot = DoubleShot;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1875E8A3
/// @DnDArgument : "var" "PlayerHP"
/// @DnDArgument : "op" "3"
if(PlayerHP <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 764B7B75
	/// @DnDParent : 1875E8A3
	/// @DnDArgument : "room" "DeathRoom"
	/// @DnDSaveInfo : "room" "DeathRoom"
	room_goto(DeathRoom);

	/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
	/// @DnDVersion : 1
	/// @DnDHash : 7DC9045C
	/// @DnDParent : 1875E8A3
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	position_destroy(x + 0, y + 0);
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7F98583F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Trap"
/// @DnDSaveInfo : "object" "Trap"
var l7F98583F_0 = instance_place(x + 0, y + 0, [Trap]);
if ((l7F98583F_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 502DEB9E
	/// @DnDParent : 7F98583F
	/// @DnDArgument : "expr" "global.TrapUp"
	if(global.TrapUp)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62C2741A
		/// @DnDParent : 502DEB9E
		/// @DnDArgument : "expr" "-0.5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "PlayerHP"
		PlayerHP += -0.5;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 76A1C8BE
/// @DnDArgument : "expr" "playerColorIsBlue"
if(playerColorIsBlue)
{

}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 79F172A4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "BigBush"
/// @DnDSaveInfo : "object" "BigBush"
var l79F172A4_0 = instance_place(x + 0, y + 0, [BigBush]);
if ((l79F172A4_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09B849AA
	/// @DnDParent : 79F172A4
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "Hide"
	Hide = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 758592F8
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F97A13A
	/// @DnDParent : 758592F8
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "Hide"
	Hide = false;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 17115A89
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "FireIsOn"
/// @DnDArgument : "object" "FireBall"
/// @DnDSaveInfo : "object" "FireBall"
var l17115A89_0 = instance_place(x + 0, y + 0, [FireBall]);
FireIsOn = l17115A89_0;
if ((l17115A89_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 240538D8
	/// @DnDParent : 17115A89
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "FireIsOn"
	/// @DnDArgument : "objectid" "Fire"
	/// @DnDSaveInfo : "objectid" "Fire"
	FireIsOn = instance_create_layer(x + 0, y + 0, "Instances", Fire);
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 76962E74
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Fire"
/// @DnDSaveInfo : "object" "Fire"
var l76962E74_0 = instance_place(x + 0, y + 0, [Fire]);
if ((l76962E74_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 700F69B2
	/// @DnDParent : 76962E74
	/// @DnDArgument : "expr" "-0.1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "PlayerHP"
	PlayerHP += -0.1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B4D3179
/// @DnDArgument : "var" "PlayerHP"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "100"
if(PlayerHP > 100)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66DE5B05
	/// @DnDParent : 1B4D3179
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "PlayerHP"
	PlayerHP = 100;
}