/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F8A6AC9
/// @DnDArgument : "code" "if (obj_duck) layer_destroy_instances("Instances")$(13_10)	player_score =+ 10;$(13_10)if (obj_target) layer_destroy_instances("Instances")$(13_10)	player_score =+ 5;$(13_10)if (obj_DuckTarget) layer_destroy_instances("Instances")$(13_10)	player_score =+ 15;"
if (obj_duck) layer_destroy_instances("Instances")
	player_score =+ 10;
if (obj_target) layer_destroy_instances("Instances")
	player_score =+ 5;
if (obj_DuckTarget) layer_destroy_instances("Instances")
	player_score =+ 15;