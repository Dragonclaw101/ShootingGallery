/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 20F0F080
/// @DnDArgument : "code" "if (bulletcount) <1$(13_10)	instance_create_layer(1024/2, 768/2, "Instances", obj_GameOver)"
if (bulletcount) <1
	instance_create_layer(1024/2, 768/2, "Instances", obj_GameOver)