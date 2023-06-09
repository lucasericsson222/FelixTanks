/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6CFECDEC
/// @DnDArgument : "var" "Option"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
var Option = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16330A53
/// @DnDArgument : "var" "Option"
/// @DnDArgument : "value" "1"
if(Option == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1D17A424
	/// @DnDParent : 16330A53
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "RainbowKiwi"
	/// @DnDSaveInfo : "objectid" "RainbowKiwi"
	instance_create_layer(x + 0, y + 0, "Instances", RainbowKiwi);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 282AD727
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A5DB37C
	/// @DnDParent : 282AD727
	/// @DnDArgument : "var" "Option"
	/// @DnDArgument : "value" "3"
	if(Option == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 26CDC0B1
		/// @DnDParent : 6A5DB37C
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Bomb"
		/// @DnDSaveInfo : "objectid" "Bomb"
		instance_create_layer(x + 0, y + 0, "Instances", Bomb);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 70D0231D
	/// @DnDParent : 282AD727
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58766958
		/// @DnDParent : 70D0231D
		/// @DnDArgument : "var" "Option"
		/// @DnDArgument : "value" "4"
		if(Option == 4)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0A7A0434
			/// @DnDParent : 58766958
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "Medkit"
			/// @DnDSaveInfo : "objectid" "Medkit"
			instance_create_layer(x + 0, y + 0, "Instances", Medkit);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0D881FCE
		/// @DnDParent : 70D0231D
		else
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 708E4E13
			/// @DnDParent : 0D881FCE
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "SuperDrink"
			/// @DnDSaveInfo : "objectid" "SuperDrink"
			instance_create_layer(x + 0, y + 0, "Instances", SuperDrink);
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 16917014
instance_destroy();