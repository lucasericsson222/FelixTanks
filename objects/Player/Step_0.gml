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
	/// @DnDArgument : "value" "-PlayerSpeed*dcos(direction)"
	var newPosX = -PlayerSpeed*dcos(direction);

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52D14113
	/// @DnDParent : 75E682AD
	/// @DnDArgument : "var" "newPosY"
	/// @DnDArgument : "value" "PlayerSpeed*dsin(direction)"
	var newPosY = PlayerSpeed*dsin(direction);

	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 39E52DDE
	/// @DnDParent : 75E682AD
	/// @DnDArgument : "xvel" "newPosX"
	/// @DnDArgument : "yvel" "newPosY"
	/// @DnDArgument : "object" "Wall"
	/// @DnDSaveInfo : "object" "Wall"
	move_and_collide(newPosX, newPosY, Wall,4,0,0,-1,-1);
}