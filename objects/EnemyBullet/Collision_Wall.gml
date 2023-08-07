/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 42394C45
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Fence"
/// @DnDSaveInfo : "object" "Fence"
var l42394C45_0 = instance_place(x + 0, y + 0, Fence);
if ((l42394C45_0 > 0))
{

}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 056A71C5
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 09F05A09
	/// @DnDParent : 056A71C5
	instance_destroy();
}