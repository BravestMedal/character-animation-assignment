/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 0CBCD2B9
/// @DnDArgument : "x" "4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l0CBCD2B9_0 = place_empty(x + 4, y + 0);
if (l0CBCD2B9_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2C3EFCED
	/// @DnDParent : 0CBCD2B9
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Player_RunR"
	/// @DnDSaveInfo : "spriteind" "Player_RunR"
	sprite_index = Player_RunR;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 523DF487
	/// @DnDParent : 0CBCD2B9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "spriteDir"
	spriteDir = 1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 32FA7D80
	/// @DnDParent : 0CBCD2B9
	/// @DnDArgument : "x" "4"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 4;
	y += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 49D6D1EF
	/// @DnDParent : 0CBCD2B9
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4A32C951
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 04BA38F5
	/// @DnDParent : 4A32C951
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Player_RunR"
	/// @DnDSaveInfo : "spriteind" "Player_RunR"
	sprite_index = Player_RunR;
	image_index += 0;
}