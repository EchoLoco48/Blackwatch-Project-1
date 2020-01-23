/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 631B6FF6
/// @DnDArgument : "var" "spawn_timer"
/// @DnDArgument : "value" "true"
if(spawn_timer == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A17BAFA
	/// @DnDParent : 631B6FF6
	/// @DnDArgument : "objectid" "Obj_count_timer"
	/// @DnDArgument : "layer" ""Instances_2""
	/// @DnDSaveInfo : "objectid" "459ec0f1-e3b1-41c3-aac7-c49ba814a71e"
	instance_create_layer(0, 0, "Instances_2", Obj_count_timer);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DB28A7C
	/// @DnDParent : 631B6FF6
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "spawn_timer"
	spawn_timer = false;
}