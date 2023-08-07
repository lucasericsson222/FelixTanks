/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1733F7B7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Fence"
/// @DnDSaveInfo : "object" "Fence"
var l1733F7B7_0 = instance_place(x + 0, y + 0, Fence);
if ((l1733F7B7_0 > 0))
{

}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 01289BE1
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3658F94C
	/// @DnDParent : 01289BE1
	instance_destroy();
}